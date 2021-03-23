{ Type =
    { DatasetContentVersionValue :
        Optional (./DatasetContentVersionValue.dhall).Type
    , DoubleValue : Optional Double
    , OutputFileUriValue : Optional (./OutputFileUriValue.dhall).Type
    , StringValue : Optional Text
    , VariableName : Text
    }
, default =
  { DatasetContentVersionValue = None (./DatasetContentVersionValue.dhall).Type
  , DoubleValue = None Double
  , OutputFileUriValue = None (./OutputFileUriValue.dhall).Type
  , StringValue = None Text
  }
}