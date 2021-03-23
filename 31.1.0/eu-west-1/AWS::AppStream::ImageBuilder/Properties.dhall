{ Type =
    { AccessEndpoints : Optional (List (./AccessEndpoint.dhall).Type)
    , AppstreamAgentVersion : Optional Text
    , Description : Optional Text
    , DisplayName : Optional Text
    , DomainJoinInfo : Optional (./DomainJoinInfo.dhall).Type
    , EnableDefaultInternetAccess : Optional Bool
    , IamRoleArn : Optional Text
    , ImageArn : Optional Text
    , ImageName : Optional Text
    , InstanceType : Text
    , Name : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { AccessEndpoints = None (List (./AccessEndpoint.dhall).Type)
  , AppstreamAgentVersion = None Text
  , Description = None Text
  , DisplayName = None Text
  , DomainJoinInfo = None (./DomainJoinInfo.dhall).Type
  , EnableDefaultInternetAccess = None Bool
  , IamRoleArn = None Text
  , ImageArn = None Text
  , ImageName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}