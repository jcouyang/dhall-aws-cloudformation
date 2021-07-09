{ Type =
    { JoinInstruction : Optional (./JoinInstruction.dhall).Type
    , PhysicalTableId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { JoinInstruction = None (./JoinInstruction.dhall).Type
  , PhysicalTableId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}