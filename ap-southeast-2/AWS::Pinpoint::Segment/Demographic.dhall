{ Type =
    { AppVersion : Optional (./SetDimension.dhall).Type
    , Channel : Optional (./SetDimension.dhall).Type
    , DeviceType : Optional (./SetDimension.dhall).Type
    , Make : Optional (./SetDimension.dhall).Type
    , Model : Optional (./SetDimension.dhall).Type
    , Platform : Optional (./SetDimension.dhall).Type
    }
, default =
  { AppVersion = None (./SetDimension.dhall).Type
  , Channel = None (./SetDimension.dhall).Type
  , DeviceType = None (./SetDimension.dhall).Type
  , Make = None (./SetDimension.dhall).Type
  , Model = None (./SetDimension.dhall).Type
  , Platform = None (./SetDimension.dhall).Type
  }
}