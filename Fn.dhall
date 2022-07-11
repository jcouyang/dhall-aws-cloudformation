let JSON = (./Prelude.dhall).JSON

let map = (./Prelude.dhall).List.map

let Map = (./Prelude.dhall).Map

let _Pi =
      λ(Fn : Type) →
        { ImportValue : Fn → Fn
        , String : Text → Fn
        , Ref : Text → Fn
        , GetAtt : Text → Fn
        , GetAZs : Fn → Fn
        , Join : Text → List Fn → Fn
        , Split : Text → Fn → Fn
        , Sub : Text → Fn
        , Base64 : Fn → Fn
        , Cidr : Fn → Natural → Natural → Fn
        , Select : Natural → Fn → Fn
        , FindInMap : Text -> Fn → Fn → Fn
        , Transform : Text → Map.Type Text Fn → Fn
        , Condition : Text → Fn
        , Equals : Fn → Fn → Fn
        , And : Fn → Fn → Fn
        , If : Text → Fn → Fn → Fn
        , Not : Fn → Fn
        , Or : Fn → Fn → Fn
        }

let Fn/Type
    : Type
    = ∀(Fn : Type) → ∀(fn : _Pi Fn) → Fn

let String
    : ∀(x : Text) → Fn/Type
    = λ(x : Text) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.String x

let Sub
    : ∀(x : Text) → Fn/Type
    = λ(x : Text) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.Sub x

let GetAtt/Type = ∀(x : Text) → Fn/Type

let GetAtt
    : GetAtt/Type
    = λ(x : Text) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.GetAtt x

let GetAttOf =
      λ(attrName : Text) →
      λ(resource : Text) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.GetAtt "${resource}.${attrName}"

let Base64
    : ∀(x : Fn/Type) → Fn/Type
    = λ(x : Fn/Type) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.Base64 (x Fn fn)

let GetAZs
    : ∀(x : Fn/Type) → Fn/Type
    = λ(x : Fn/Type) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.GetAZs (x Fn fn)

let Cidr
    : ∀(x : Fn/Type) → ∀(count : Natural) → ∀(bits : Natural) → Fn/Type
    = λ(x : Fn/Type) →
      λ(count : Natural) →
      λ(bits : Natural) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.Cidr (x Fn fn) count bits

let Select
    : ∀(index : Natural) → ∀(x : Fn/Type) → Fn/Type
    = λ(index : Natural) →
      λ(x : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.Select index (x Fn fn)

let Join
    : ∀(deli : Text) → ∀(list : List Fn/Type) → Fn/Type
    = λ(x : Text) →
      λ(y : List Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.Join x (map Fn/Type Fn (λ(a : Fn/Type) → a Fn fn) y)

let Split
    : ∀(deli : Text) → ∀(text : Fn/Type) → Fn/Type
    = λ(x : Text) →
      λ(y : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.Split x (y Fn fn)

let ImportValue
    : ∀(x : Fn/Type) → Fn/Type
    = λ(x : Fn/Type) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.ImportValue (x Fn fn)

let FindInMap
    : ∀(map : Text) → ∀(key1 : Fn/Type) → ∀(key2 : Fn/Type) → Fn/Type
    = λ(map : Text) →
      λ(key1 : Fn/Type) →
      λ(key2 : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.FindInMap map (key1 Fn fn) (key2 Fn fn)

let Ref
    : ∀(x : Text) → Fn/Type
    = λ(x : Text) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.Ref x

let Transform =
      λ(name : Text) →
      λ(param : Map.Type Text Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.Transform
          name
          (Map.map Text Fn/Type Fn (λ(x : Fn/Type) → x Fn fn) param)

let Condition
    : ∀(name : Text) → Fn/Type
    = λ(x : Text) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.Condition x

let Equals =
      λ(a : Fn/Type) →
      λ(b : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.Equals (a Fn fn) (b Fn fn)

let And =
      λ(a : Fn/Type) →
      λ(b : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.And (a Fn fn) (b Fn fn)

let If =
      λ(cond : Text) →
      λ(a : Fn/Type) →
      λ(b : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.If cond (a Fn fn) (b Fn fn)

let Not = λ(a : Fn/Type) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.Not (a Fn fn)

let Or =
      λ(a : Fn/Type) →
      λ(b : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.Or (a Fn fn) (b Fn fn)

let toJSON =
      λ(x : Fn/Type) →
        x
          JSON.Type
          { ImportValue =
              λ(x : JSON.Type) → JSON.object (toMap { `Fn::ImportValue` = x })
          , Ref = λ(x : Text) → JSON.object (toMap { Ref = JSON.string x })
          , Sub =
              λ(s : Text) → JSON.object (toMap { `Fn::Sub` = JSON.string s })
          , Join =
              λ(deli : Text) →
              λ(list : List JSON.Type) →
                JSON.object
                  ( toMap
                      { `Fn::Join` =
                          JSON.array [ JSON.string deli, JSON.array list ]
                      }
                  )
          , GetAtt =
              λ(x : Text) → JSON.object (toMap { `Fn::GetAtt` = JSON.string x })
          , GetAZs = λ(x : JSON.Type) → JSON.object (toMap { `Fn::GetAZs` = x })
          , Split =
              λ(x : Text) →
              λ(y : JSON.Type) →
                JSON.object
                  (toMap { `Fn::Split` = JSON.array [ JSON.string x, y ] })
          , Base64 = λ(x : JSON.Type) → JSON.object (toMap { `Fn::Base64` = x })
          , Cidr =
              λ(ipBlock : JSON.Type) →
              λ(count : Natural) →
              λ(bits : Natural) →
                JSON.object
                  ( toMap
                      { `Fn::Cidr` =
                          JSON.array
                            [ ipBlock
                            , JSON.string (Natural/show count)
                            , JSON.string (Natural/show bits)
                            ]
                      }
                  )
          , Select =
              λ(index : Natural) →
              λ(x : JSON.Type) →
                JSON.object
                  ( toMap
                      { `Fn::Select` =
                          JSON.array [ JSON.string (Natural/show index), x ]
                      }
                  )
          , FindInMap =
              λ(map : Text) →
              λ(key1 : JSON.Type) →
              λ(key2: JSON.Type) →
                JSON.object
                  (toMap { `Fn::FindInMap` = JSON.array [ JSON.string map, key1, key2 ] })
          , String = λ(x : Text) → JSON.string x
          , Transform =
              λ(name : Text) →
              λ(param : Map.Type Text JSON.Type) →
                JSON.object
                  ( toMap
                      { `Fn::Transform` =
                          JSON.object
                            ( toMap
                                { Name = JSON.string name
                                , Parameters = JSON.object param
                                }
                            )
                      }
                  )
          , Condition =
              λ(x : Text) → JSON.object (toMap { Condition = JSON.string x })
          , Equals =
              λ(a : JSON.Type) →
              λ(b : JSON.Type) →
                JSON.object (toMap { `Fn::Equals` = JSON.array [ a, b ] })
          , And =
              λ(a : JSON.Type) →
              λ(b : JSON.Type) →
                JSON.object (toMap { `Fn::And` = JSON.array [ a, b ] })
          , If =
              λ(cname : Text) →
              λ(a : JSON.Type) →
              λ(b : JSON.Type) →
                JSON.object
                  (toMap { `Fn::If` = JSON.array [ JSON.string cname, a, b ] })
          , Not =
              λ(a : JSON.Type) →
                JSON.object (toMap { `Fn::Not` = JSON.array [ a ] })
          , Or =
              λ(a : JSON.Type) →
              λ(b : JSON.Type) →
                JSON.object (toMap { `Fn::Or` = JSON.array [ a, b ] })
          }

let exampleImportValue =
        assert
      :   toJSON (ImportValue (Sub "\${NetworkStackNameParameter}-SubnetID"))
        ≡ JSON.object
            ( toMap
                { `Fn::ImportValue` =
                    JSON.object
                      ( toMap
                          { `Fn::Sub` =
                              JSON.string
                                "\${NetworkStackNameParameter}-SubnetID"
                          }
                      )
                }
            )

let exampleBase64 =
        assert
      :   JSON.render (toJSON (Base64 (Ref "hehe")))
        ≡ ''
          { "Fn::Base64": { "Ref": "hehe" } }
          ''

let exampleCidr =
        assert
      :   JSON.render (toJSON (Cidr (Ref "ipBlock") 1 8))
        ≡ ''
          {
            "Fn::Cidr": [
              { "Ref": "ipBlock" },
              "1",
              "8"
            ]
          }
          ''

let exampleFindInMap =
        assert
      :   JSON.render
            (toJSON (FindInMap "RegionMap" (Ref "ipBlock") (String "key")))
        ≡ ''
          {
            "Fn::FindInMap": [
              "RegionMap",
              { "Ref": "ipBlock" },
              "key"
            ]
          }
          ''

let exampleGetAtt =
        assert
      :   JSON.render (toJSON (GetAtt "myELB.DNSName"))
        ≡ ''
          { "Fn::GetAtt": "myELB.DNSName" }
          ''

let exampleGetAZs =
        assert
      :   JSON.render (toJSON (GetAZs (Ref "AWS::Region")))
        ≡ ''
          { "Fn::GetAZs": { "Ref": "AWS::Region" } }
          ''

let exampleJoin =
        assert
      :   JSON.render
            ( toJSON
                ( Join
                    ","
                    [ String "arn:"
                    , Ref  "AWS::Partition"
                    , String ":s3:::elasticbeanstalk-*-"
                    , Ref "AWS::AccountId"
                    ]
                )
            )
        ≡ ''
          {
            "Fn::Join": [
              ",",
              [
                "arn:",
                { "Ref": "AWS::Partition" },
                ":s3:::elasticbeanstalk-*-",
                { "Ref": "AWS::AccountId" }
              ]
            ]
          }
          ''

let exampleSelect =
        assert
      :   JSON.render (toJSON (Select 0 (Ref "DbSubnetIpBlocks")))
        ≡ ''
          {
            "Fn::Select": [
              "0",
              { "Ref": "DbSubnetIpBlocks" }
            ]
          }
          ''

let exampleSplit =
        assert
      :   JSON.render
            ( toJSON
                (Select 2 (Split "," (ImportValue (String "AccountSubnetIDs"))))
            )
        ≡ ''
          {
            "Fn::Select": [
              "2",
              {
                "Fn::Split": [
                  ",",
                  { "Fn::ImportValue": "AccountSubnetIDs" }
                ]
              }
            ]
          }
          ''

let exampleTransform =
        assert
      :   JSON.render
            ( toJSON
                ( Transform
                    "AWS::Include"
                    ( toMap
                        { Location =
                            String "s3://MyAmazonS3BucketName/MyFileName.json"
                        }
                    )
                )
            )
        ≡ ''
          {
            "Fn::Transform": {
              "Name": "AWS::Include",
              "Parameters": { "Location": "s3://MyAmazonS3BucketName/MyFileName.json" }
            }
          }
          ''

let exampleCondition =
        assert
      :   JSON.render
            ( toJSON
                ( Or
                    (Equals (Ref "EnvironmentType") (String "prod"))
                    (Condition "CreateProdResource")
                )
            )
        ≡ ''
          {
            "Fn::Or": [
              {
                "Fn::Equals": [
                  { "Ref": "EnvironmentType" },
                  "prod"
                ]
              },
              { "Condition": "CreateProdResource" }
            ]
          }
          ''

in  { Ref
    , Base64
    , Cidr
    , FindInMap
    , ImportValue
    , String
    , Sub
    , Split
    , GetAtt
    , GetAttOf
    , GetAtt/Type
    , GetAZs
    , Join
    , Select
    , Condition
    , Equals
    , If
    , Not
    , And
    , Or
    , Type = Fn/Type
    , CfnText = JSON.Type
    , render = toJSON
    , renderText = λ(s : Text) → toJSON (String s)
    }
