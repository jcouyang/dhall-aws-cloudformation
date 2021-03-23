{ Type =
    { BufferMsec : Optional Integer
    , ContainerSettings : Optional (./UdpContainerSettings.dhall).Type
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , FecOutputSettings : Optional (./FecOutputSettings.dhall).Type
    }
, default =
  { BufferMsec = None Integer
  , ContainerSettings = None (./UdpContainerSettings.dhall).Type
  , Destination = None (./OutputLocationRef.dhall).Type
  , FecOutputSettings = None (./FecOutputSettings.dhall).Type
  }
}