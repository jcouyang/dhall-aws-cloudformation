{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , OperatingRegions : Optional (List (./IpamOperatingRegion.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , OperatingRegions = None (List (./IpamOperatingRegion.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , Tier = None (./../../Fn.dhall).CfnText
  }
}