{ Type =
    { Arn : (./../../Fn.dhall).CfnText
    , FormatVersion : Optional (./../../Fn.dhall).CfnText
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , PermissionPolicy : (./../../Fn.dhall).CfnText
    }
, default =
  { FormatVersion = None (./../../Fn.dhall).CfnText
  , Namespace = None (./../../Fn.dhall).CfnText
  }
}