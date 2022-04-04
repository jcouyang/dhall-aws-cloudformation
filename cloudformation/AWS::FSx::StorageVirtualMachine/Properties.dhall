{ Type =
    { ActiveDirectoryConfiguration :
        Optional (./ActiveDirectoryConfiguration.dhall).Type
    , FileSystemId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RootVolumeSecurityStyle : Optional (./../../Fn.dhall).CfnText
    , SvmAdminPassword : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ActiveDirectoryConfiguration =
      None (./ActiveDirectoryConfiguration.dhall).Type
  , RootVolumeSecurityStyle = None (./../../Fn.dhall).CfnText
  , SvmAdminPassword = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}