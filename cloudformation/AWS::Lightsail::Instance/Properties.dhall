{ Type =
    { AddOns : Optional (List (./AddOn.dhall).Type)
    , AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , BlueprintId : (./../../Fn.dhall).CfnText
    , BundleId : (./../../Fn.dhall).CfnText
    , Hardware : Optional (./Hardware.dhall).Type
    , InstanceName : (./../../Fn.dhall).CfnText
    , KeyPairName : Optional (./../../Fn.dhall).CfnText
    , Location : Optional (./Location.dhall).Type
    , Networking : Optional (./Networking.dhall).Type
    , State : Optional (./State.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserData : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AddOns = None (List (./AddOn.dhall).Type)
  , AvailabilityZone = None (./../../Fn.dhall).CfnText
  , Hardware = None (./Hardware.dhall).Type
  , KeyPairName = None (./../../Fn.dhall).CfnText
  , Location = None (./Location.dhall).Type
  , Networking = None (./Networking.dhall).Type
  , State = None (./State.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , UserData = None (./../../Fn.dhall).CfnText
  }
}