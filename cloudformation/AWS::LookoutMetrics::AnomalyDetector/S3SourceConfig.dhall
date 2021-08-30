{ Type =
    { FileFormatDescriptor : (./FileFormatDescriptor.dhall).Type
    , HistoricalDataPathList : Optional (List (./../../Fn.dhall).CfnText)
    , RoleArn : (./../../Fn.dhall).CfnText
    , TemplatedPathList : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { HistoricalDataPathList = None (List (./../../Fn.dhall).CfnText)
  , TemplatedPathList = None (List (./../../Fn.dhall).CfnText)
  }
}