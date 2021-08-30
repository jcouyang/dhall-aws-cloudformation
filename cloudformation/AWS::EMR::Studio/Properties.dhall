{ Type =
    { AuthMode : (./../../Fn.dhall).CfnText
    , DefaultS3Location : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EngineSecurityGroupId : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ServiceRole : (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserRole : (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    , WorkspaceSecurityGroupId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}