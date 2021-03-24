{ Type =
    { Base : Optional Integer
    , CapacityProvider :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Weight : Optional Integer
    }
, default = { Base = None Integer, Weight = None Integer }
}