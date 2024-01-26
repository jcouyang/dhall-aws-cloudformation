{ Type =
    { DesiredSoftwareSetId : Optional (./../../Fn.dhall).CfnText
    , DesktopArn : (./../../Fn.dhall).CfnText
    , DesktopEndpoint : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , MaintenanceWindow : Optional (./MaintenanceWindow.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , SoftwareSetUpdateMode : Optional (./../../Fn.dhall).CfnText
    , SoftwareSetUpdateSchedule : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DesiredSoftwareSetId = None (./../../Fn.dhall).CfnText
  , DesktopEndpoint = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  , MaintenanceWindow = None (./MaintenanceWindow.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , SoftwareSetUpdateMode = None (./../../Fn.dhall).CfnText
  , SoftwareSetUpdateSchedule = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}