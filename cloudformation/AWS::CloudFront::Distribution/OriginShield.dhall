{ Type =
    { Enabled : Optional Bool
    , OriginShieldRegion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool, OriginShieldRegion = None (./../../Fn.dhall).CfnText }
}