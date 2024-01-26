{ Type =
    { ComputeCapacity : Optional (./ComputeCapacity.dhall).Type
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
    , MaxConcurrentSessions : Optional Integer
    , MaxSessionsPerInstance : Optional Integer
    , MaxUserDurationInSeconds : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , Platform : Optional (./../../Fn.dhall).CfnText
    , SessionScriptS3Location : Optional (./S3Location.dhall).Type
    , StreamView : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UsbDeviceFilterStrings : Optional (List (./../../Fn.dhall).CfnText)
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { ComputeCapacity = None (./ComputeCapacity.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , DisconnectTimeoutInSeconds = None Integer
  , DisplayName = None (./../../Fn.dhall).CfnText
  , DomainJoinInfo = None (./DomainJoinInfo.dhall).Type
  , EnableDefaultInternetAccess = None Bool
  , FleetType = None (./../../Fn.dhall).CfnText
  , IamRoleArn = None (./../../Fn.dhall).CfnText
  , IdleDisconnectTimeoutInSeconds = None Integer
  , ImageArn = None (./../../Fn.dhall).CfnText
  , ImageName = None (./../../Fn.dhall).CfnText
  , MaxConcurrentSessions = None Integer
  , MaxSessionsPerInstance = None Integer
  , MaxUserDurationInSeconds = None Integer
  , Platform = None (./../../Fn.dhall).CfnText
  , SessionScriptS3Location = None (./S3Location.dhall).Type
  , StreamView = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UsbDeviceFilterStrings = None (List (./../../Fn.dhall).CfnText)
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}