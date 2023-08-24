{ Type =
    { DevicePermissionRoleArn : (./../../Fn.dhall).CfnText
    , Devices : Optional (List (./DeviceUnderTest.dhall).Type)
    , IntendedForQualification : Optional Bool
    , RootGroup : (./../../Fn.dhall).CfnText
    , SuiteDefinitionName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Devices = None (List (./DeviceUnderTest.dhall).Type)
  , IntendedForQualification = None Bool
  , SuiteDefinitionName = None (./../../Fn.dhall).CfnText
  }
}