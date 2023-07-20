{ Type =
    { Attributes : (./Attributes.dhall).Type
    , DirectoryId : Optional (./../../Fn.dhall).CfnText
    , IdentityManagementType : (./../../Fn.dhall).CfnText
    , InstanceAlias : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DirectoryId = None (./../../Fn.dhall).CfnText
  , InstanceAlias = None (./../../Fn.dhall).CfnText
  }
}