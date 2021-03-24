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

let GetAZs
    : ∀(x : Fn/Type) → Fn/Type
    = λ(x : Fn/Type) → λ(Fn : Type) → λ(fn : _Pi Fn) → fn.GetAZs (x Fn fn)

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
          , String = λ(x : Text) → JSON.string x
          }

let ex0 =
        assert
      :   toJSON (ImportValue (Ref (String "hehe")))
        ≡ JSON.object
            ( toMap
                { `Fn::ImportValue` =
                    JSON.object (toMap { Ref = JSON.string "hehe" })
                }
            )

let StringFrom = < Text : Text | Fn : JSON.Type >

let string = λ(a : Text) → StringFrom.Text a

let fn = λ(a : Fn/Type) → StringFrom.Fn (toJSON a)

in  { Ref, ImportValue, String, Sub, Split, GetAtt, Join, string, fn }
