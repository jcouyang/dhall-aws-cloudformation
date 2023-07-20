{ Type =
    { AwsAccountId : (./../../Fn.dhall).CfnText
    , Definition : Optional (./TemplateVersionDefinition.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./TemplateSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateId : (./../../Fn.dhall).CfnText
    , VersionDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Definition = None (./TemplateVersionDefinition.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./TemplateSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VersionDescription = None (./../../Fn.dhall).CfnText
  }
}