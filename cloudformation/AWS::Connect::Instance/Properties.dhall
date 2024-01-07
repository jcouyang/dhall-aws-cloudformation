{ Type =
    { Attributes : (./Attributes.dhall).Type
    , DirectoryId : Optional (./../../Fn.dhall).CfnText
    , IdentityManagementType : (./../../Fn.dhall).CfnText
    , InstanceAlias : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DirectoryId = None (./../../Fn.dhall).CfnText
  , InstanceAlias = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}