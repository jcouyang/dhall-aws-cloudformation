{ Type =
    { AwsAccountId : Text
    , Name : Optional Text
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./TemplateSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateId : Text
    , VersionDescription : Optional Text
    }
, default =
  { Name = None Text
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./TemplateSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VersionDescription = None Text
  }
}