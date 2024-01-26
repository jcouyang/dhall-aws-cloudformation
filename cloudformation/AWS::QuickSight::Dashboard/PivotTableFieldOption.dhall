{ Type =
    { CustomLabel : Optional (./../../Fn.dhall).CfnText
    , FieldId : (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomLabel = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}