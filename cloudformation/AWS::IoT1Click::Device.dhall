{ Properties = ./AWS::IoT1Click::Device/Properties.dhall
, Resources = ./AWS::IoT1Click::Device/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DeviceId = (./../Fn.dhall).GetAttOf "DeviceId"
  , Enabled = (./../Fn.dhall).GetAttOf "Enabled"
  }
}