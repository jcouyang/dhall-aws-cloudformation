{ Type =
    { AuthMode : Text
    , DefaultS3Location : Text
    , Description : Optional Text
    , EngineSecurityGroupId : Text
    , Name : Text
    , ServiceRole : Text
    , SubnetIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserRole : Text
    , VpcId : Text
    , WorkspaceSecurityGroupId : Text
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}