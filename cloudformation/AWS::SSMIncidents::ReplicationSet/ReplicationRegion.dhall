{ Type =
    { RegionConfiguration : Optional (./RegionConfiguration.dhall).Type
    , RegionName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RegionConfiguration = None (./RegionConfiguration.dhall).Type
  , RegionName = None (./../../Fn.dhall).CfnText
  }
}