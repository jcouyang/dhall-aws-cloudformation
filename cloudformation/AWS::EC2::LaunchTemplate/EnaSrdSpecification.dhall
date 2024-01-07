{ Type =
    { EnaSrdEnabled : Optional Bool
    , EnaSrdUdpSpecification : Optional (./EnaSrdUdpSpecification.dhall).Type
    }
, default =
  { EnaSrdEnabled = None Bool
  , EnaSrdUdpSpecification = None (./EnaSrdUdpSpecification.dhall).Type
  }
}