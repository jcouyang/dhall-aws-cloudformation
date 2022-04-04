{ Type =
    { AuthMode : (./../../Fn.dhall).CfnText
    , DefaultS3Location : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EngineSecurityGroupId : (./../../Fn.dhall).CfnText
    , IdpAuthUrl : Optional (./../../Fn.dhall).CfnText
    , IdpRelayStateParameterName : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ServiceRole : (./../../Fn.dhall).CfnText
    , SubnetIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserRole : Optional (./../../Fn.dhall).CfnText
    , VpcId : (./../../Fn.dhall).CfnText
    , WorkspaceSecurityGroupId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , IdpAuthUrl = None (./../../Fn.dhall).CfnText
  , IdpRelayStateParameterName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UserRole = None (./../../Fn.dhall).CfnText
  }
}