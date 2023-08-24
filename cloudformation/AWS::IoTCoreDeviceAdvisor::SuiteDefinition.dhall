{ Properties = ./AWS::IoTCoreDeviceAdvisor::SuiteDefinition/Properties.dhall
, Resources = ./AWS::IoTCoreDeviceAdvisor::SuiteDefinition/Resources.dhall
, DeviceUnderTest =
    ./AWS::IoTCoreDeviceAdvisor::SuiteDefinition/DeviceUnderTest.dhall
, SuiteDefinitionConfiguration =
    ./AWS::IoTCoreDeviceAdvisor::SuiteDefinition/SuiteDefinitionConfiguration.dhall
, GetAttr =
  { SuiteDefinitionArn = (./../Fn.dhall).GetAttOf "SuiteDefinitionArn"
  , SuiteDefinitionId = (./../Fn.dhall).GetAttOf "SuiteDefinitionId"
  , SuiteDefinitionVersion = (./../Fn.dhall).GetAttOf "SuiteDefinitionVersion"
  }
}