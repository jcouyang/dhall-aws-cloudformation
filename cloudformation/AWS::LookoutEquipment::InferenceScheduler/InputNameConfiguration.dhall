{ Type =
    { ComponentTimestampDelimiter : Optional (./../../Fn.dhall).CfnText
    , TimestampFormat : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComponentTimestampDelimiter = None (./../../Fn.dhall).CfnText
  , TimestampFormat = None (./../../Fn.dhall).CfnText
  }
}