{ Type =
    { DatasetContentVersionValue :
        Optional (./DatasetContentVersionValue.dhall).Type
    , DoubleValue : Optional Double
    , OutputFileUriValue : Optional (./OutputFileUriValue.dhall).Type
    , StringValue : Optional (./../../Fn.dhall).CfnText
    , VariableName : (./../../Fn.dhall).CfnText
    }
, default =
  { DatasetContentVersionValue = None (./DatasetContentVersionValue.dhall).Type
  , DoubleValue = None Double
  , OutputFileUriValue = None (./OutputFileUriValue.dhall).Type
  , StringValue = None (./../../Fn.dhall).CfnText
  }
}