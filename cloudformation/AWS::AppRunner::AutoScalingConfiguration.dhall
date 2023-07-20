{ Properties = ./AWS::AppRunner::AutoScalingConfiguration/Properties.dhall
, Resources = ./AWS::AppRunner::AutoScalingConfiguration/Resources.dhall
, GetAttr =
  { AutoScalingConfigurationArn =
      (./../Fn.dhall).GetAttOf "AutoScalingConfigurationArn"
  , AutoScalingConfigurationRevision =
      (./../Fn.dhall).GetAttOf "AutoScalingConfigurationRevision"
  , Latest = (./../Fn.dhall).GetAttOf "Latest"
  }
}