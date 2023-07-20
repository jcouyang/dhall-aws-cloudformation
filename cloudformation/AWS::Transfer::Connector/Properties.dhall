{ Type =
    { AccessRole : (./../../Fn.dhall).CfnText
    , As2Config : (./As2Config.dhall).Type
    , LoggingRole : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Url : (./../../Fn.dhall).CfnText
    }
, default =
  { LoggingRole = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}