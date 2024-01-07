{ Type =
    { AccessRole : (./../../Fn.dhall).CfnText
    , As2Config : Optional (./As2Config.dhall).Type
    , LoggingRole : Optional (./../../Fn.dhall).CfnText
    , SftpConfig : Optional (./SftpConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Url : (./../../Fn.dhall).CfnText
    }
, default =
  { As2Config = None (./As2Config.dhall).Type
  , LoggingRole = None (./../../Fn.dhall).CfnText
  , SftpConfig = None (./SftpConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}