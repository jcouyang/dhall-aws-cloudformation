{ Type =
    { AccessEndpoints : Optional (List (./AccessEndpoint.dhall).Type)
    , AppstreamAgentVersion : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , DomainJoinInfo : Optional (./DomainJoinInfo.dhall).Type
    , EnableDefaultInternetAccess : Optional Bool
    , IamRoleArn : Optional (./../../Fn.dhall).CfnText
    , ImageArn : Optional (./../../Fn.dhall).CfnText
    , ImageName : Optional (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { AccessEndpoints = None (List (./AccessEndpoint.dhall).Type)
  , AppstreamAgentVersion = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DisplayName = None (./../../Fn.dhall).CfnText
  , DomainJoinInfo = None (./DomainJoinInfo.dhall).Type
  , EnableDefaultInternetAccess = None Bool
  , IamRoleArn = None (./../../Fn.dhall).CfnText
  , ImageArn = None (./../../Fn.dhall).CfnText
  , ImageName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}