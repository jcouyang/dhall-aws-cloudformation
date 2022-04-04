{ Type =
    { AwsAccountId : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : (./TemplateSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateId : (./../../Fn.dhall).CfnText
    , VersionDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VersionDescription = None (./../../Fn.dhall).CfnText
  }
}