{ Type =
    { AddAttributes : Optional (./AddAttributes.dhall).Type
    , Channel : Optional (./Channel.dhall).Type
    , Datastore : Optional (./Datastore.dhall).Type
    , DeviceRegistryEnrich : Optional (./DeviceRegistryEnrich.dhall).Type
    , DeviceShadowEnrich : Optional (./DeviceShadowEnrich.dhall).Type
    , Filter : Optional (./Filter.dhall).Type
    , Lambda : Optional (./Lambda.dhall).Type
    , Math : Optional (./Math.dhall).Type
    , RemoveAttributes : Optional (./RemoveAttributes.dhall).Type
    , SelectAttributes : Optional (./SelectAttributes.dhall).Type
    }
, default =
  { AddAttributes = None (./AddAttributes.dhall).Type
  , Channel = None (./Channel.dhall).Type
  , Datastore = None (./Datastore.dhall).Type
  , DeviceRegistryEnrich = None (./DeviceRegistryEnrich.dhall).Type
  , DeviceShadowEnrich = None (./DeviceShadowEnrich.dhall).Type
  , Filter = None (./Filter.dhall).Type
  , Lambda = None (./Lambda.dhall).Type
  , Math = None (./Math.dhall).Type
  , RemoveAttributes = None (./RemoveAttributes.dhall).Type
  , SelectAttributes = None (./SelectAttributes.dhall).Type
  }
}