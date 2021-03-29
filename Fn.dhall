let JSON =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/package.dhall

let map =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/List/map.dhall

let _Pi =
      λ(Fn : Type) →
        { ImportValue : Fn → Fn
        , String : Text → Fn
        , Ref : Fn → Fn
        , GetAtt : Text → Fn
        , GetAZs : Fn → Fn
        , Join : Text → List Fn → Fn
        , Split : Text → Fn → Fn
        , Sub : Text → Fn
        , Base64 : Fn → Fn
        , Cidr : Fn → Natural → Natural → Fn
        , Select : Natural → Fn → Fn
        , FindInMap : Fn → Fn → Fn → Fn
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

let GetAtt
    : ∀(x : Text) → Fn/Type
    = λ(x : Text) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.GetAtt x

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
        fn.Base64 (x Fn fn)

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
    : ∀(map : Fn/Type) → ∀(key1 : Fn/Type) → ∀(key2 : Fn/Type) → Fn/Type
    = λ(map : Fn/Type) →
      λ(key1 : Fn/Type) →
      λ(key2 : Fn/Type) →
      λ(Fn : Type) →
      λ(fn : _Pi Fn) →
        fn.FindInMap (map Fn fn) (key1 Fn fn) (key2 Fn fn)

let Ref
    : ∀(x : Fn/Type) → Fn/Type
    = λ(x : Fn/Type) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.Ref (x Fn fn)

let toJSON =
      λ(x : Fn/Type) →
        x
          JSON.Type
          { ImportValue =
              λ(x : JSON.Type) → JSON.object (toMap { `Fn::ImportValue` = x })
          , Ref = λ(x : JSON.Type) → JSON.object (toMap { Ref = x })
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
                      { `Fn: Select` =
                          JSON.array [ JSON.string (Natural/show index), x ]
                      }
                  )
          , FindInMap =
              λ(map : JSON.Type) →
              λ(key1 : JSON.Type) →
              λ(key2 : JSON.Type) →
                JSON.object
                  (toMap { `Fn::FindInMap` = JSON.array [ map, key1, key2 ] })
          , String = λ(x : Text) → JSON.string x
          }

let StringFrom = < Text : Text | Fn : JSON.Type >

let string = λ(a : Text) → StringFrom.Text a

let fn = λ(a : Fn/Type) → StringFrom.Fn (toJSON a)

let ex0 =
        assert
      :   toJSON (ImportValue (Ref (String "hehe")))
        ≡ JSON.object
            ( toMap
                { `Fn::ImportValue` =
                    JSON.object (toMap { Ref = JSON.string "hehe" })
                }
            )

in  { Ref
    , Base64
    , Cidr
    , FindInMap
    , ImportValue
    , String
    , Sub
    , Split
    , GetAtt
    , GetAZs
    , Join
    , Select
    , string
    , fn
    }
