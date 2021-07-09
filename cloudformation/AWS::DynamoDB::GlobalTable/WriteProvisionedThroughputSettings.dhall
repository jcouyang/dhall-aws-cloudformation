{ Type =
    { WriteCapacityAutoScalingSettings :
        Optional (./CapacityAutoScalingSettings.dhall).Type
    }
, default.WriteCapacityAutoScalingSettings
  = None (./CapacityAutoScalingSettings.dhall).Type
}