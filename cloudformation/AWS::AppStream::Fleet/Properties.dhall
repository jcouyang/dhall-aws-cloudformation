{ Type =
    { ComputeCapacity : (./ComputeCapacity.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisconnectTimeoutInSeconds : Optional Integer
    , DisplayName : Optional (./../../Fn.dhall).CfnText
    , DomainJoinInfo : Optional (./DomainJoinInfo.dhall).Type
    , EnableDefaultInternetAccess : Optional Bool
    , FleetType : Optional (./../../Fn.dhall).CfnText
    , IamRoleArn : Optional (./../../Fn.dhall).CfnText
    , IdleDisconnectTimeoutInSeconds : Optional Integer
    , ImageArn : Optional (./../../Fn.dhall).CfnText
    , ImageName : Optional (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , MaxUserDurationInSeconds : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , StreamView : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DisconnectTimeoutInSeconds = None Integer
  , DisplayName = None (./../../Fn.dhall).CfnText
  , DomainJoinInfo = None (./DomainJoinInfo.dhall).Type
  , EnableDefaultInternetAccess = None Bool
  , FleetType = None (./../../Fn.dhall).CfnText
  , IamRoleArn = None (./../../Fn.dhall).CfnText
  , IdleDisconnectTimeoutInSeconds = None Integer
  , ImageArn = None (./../../Fn.dhall).CfnText
  , ImageName = None (./../../Fn.dhall).CfnText
  , MaxUserDurationInSeconds = None Integer
  , StreamView = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}