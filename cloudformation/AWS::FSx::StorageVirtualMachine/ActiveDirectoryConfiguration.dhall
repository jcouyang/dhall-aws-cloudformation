{ Type =
    { NetBiosName : Optional (./../../Fn.dhall).CfnText
    , SelfManagedActiveDirectoryConfiguration :
        Optional (./SelfManagedActiveDirectoryConfiguration.dhall).Type
    }
, default =
  { NetBiosName = None (./../../Fn.dhall).CfnText
  , SelfManagedActiveDirectoryConfiguration =
      None (./SelfManagedActiveDirectoryConfiguration.dhall).Type
  }
}