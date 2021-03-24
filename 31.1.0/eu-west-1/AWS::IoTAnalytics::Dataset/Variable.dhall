{ Type =
    { DatasetContentVersionValue :
        Optional (./DatasetContentVersionValue.dhall).Type
    , DoubleValue : Optional Double
    , OutputFileUriValue : Optional (./OutputFileUriValue.dhall).Type
    , StringValue :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , VariableName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { DatasetContentVersionValue = None (./DatasetContentVersionValue.dhall).Type
  , DoubleValue = None Double
  , OutputFileUriValue = None (./OutputFileUriValue.dhall).Type
  , StringValue =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}