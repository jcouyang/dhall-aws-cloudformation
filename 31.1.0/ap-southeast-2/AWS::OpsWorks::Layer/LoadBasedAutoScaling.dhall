{ Type =
    { DownScaling : Optional (./AutoScalingThresholds.dhall).Type
    , Enable : Optional Bool
    , UpScaling : Optional (./AutoScalingThresholds.dhall).Type
    }
, default =
  { DownScaling = None (./AutoScalingThresholds.dhall).Type
  , Enable = None Bool
  , UpScaling = None (./AutoScalingThresholds.dhall).Type
  }
}