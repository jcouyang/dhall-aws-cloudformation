{ Type =
    { OnEnter : Optional (./OnEnter.dhall).Type
    , OnExit : Optional (./OnExit.dhall).Type
    , OnInput : Optional (./OnInput.dhall).Type
    , StateName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { OnEnter = None (./OnEnter.dhall).Type
  , OnExit = None (./OnExit.dhall).Type
  , OnInput = None (./OnInput.dhall).Type
  }
}