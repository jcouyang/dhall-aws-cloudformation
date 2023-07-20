{ Type =
    { AddOns : Optional (List (./AddOn.dhall).Type)
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , DiskName : (./../../Fn.dhall).CfnText
    , Location : Optional (./Location.dhall).Type
    , SizeInGb : Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AddOns = None (List (./AddOn.dhall).Type)
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , Location = None (./Location.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}