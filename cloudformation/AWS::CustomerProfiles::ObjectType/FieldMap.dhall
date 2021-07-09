{ Type =
    { Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ObjectTypeField : Optional (./ObjectTypeField.dhall).Type
    }
, default =
  { Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ObjectTypeField = None (./ObjectTypeField.dhall).Type
  }
}