{ Type =
    { DateValue : Optional (./../../Fn.dhall).CfnText
    , LongValue : Optional Integer
    , StringListValue : Optional (List (./../../Fn.dhall).CfnText)
    , StringValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DateValue = None (./../../Fn.dhall).CfnText
  , LongValue = None Integer
  , StringListValue = None (List (./../../Fn.dhall).CfnText)
  , StringValue = None (./../../Fn.dhall).CfnText
  }
}