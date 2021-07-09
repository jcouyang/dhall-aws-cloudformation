{ Type =
    { DisableScaleIn : Optional Bool
    , ScaleInCooldown : Optional Integer
    , ScaleOutCooldown : Optional Integer
    , TargetValue : Double
    }
, default =
  { DisableScaleIn = None Bool
  , ScaleInCooldown = None Integer
  , ScaleOutCooldown = None Integer
  }
}