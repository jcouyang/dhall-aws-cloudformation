{ Type =
    { AddOns : Optional (List (./AddOn.dhall).Type)
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , DiskName : (./../../Fn.dhall).CfnText
    , SizeInGb : Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AddOns = None (List (./AddOn.dhall).Type)
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}