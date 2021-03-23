{ Type =
    { ComputeCapacity : (./ComputeCapacity.dhall).Type
    , Description : Optional Text
    , DisconnectTimeoutInSeconds : Optional Integer
    , DisplayName : Optional Text
    , DomainJoinInfo : Optional (./DomainJoinInfo.dhall).Type
    , EnableDefaultInternetAccess : Optional Bool
    , FleetType : Optional Text
    , IamRoleArn : Optional Text
    , IdleDisconnectTimeoutInSeconds : Optional Integer
    , ImageArn : Optional Text
    , ImageName : Optional Text
    , InstanceType : Text
    , MaxUserDurationInSeconds : Optional Integer
    , Name : Text
    , StreamView : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Description = None Text
  , DisconnectTimeoutInSeconds = None Integer
  , DisplayName = None Text
  , DomainJoinInfo = None (./DomainJoinInfo.dhall).Type
  , EnableDefaultInternetAccess = None Bool
  , FleetType = None Text
  , IamRoleArn = None Text
  , IdleDisconnectTimeoutInSeconds = None Integer
  , ImageArn = None Text
  , ImageName = None Text
  , MaxUserDurationInSeconds = None Integer
  , StreamView = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}