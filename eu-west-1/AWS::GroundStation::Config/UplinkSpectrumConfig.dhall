{ Type =
    { CenterFrequency : Optional (./Frequency.dhall).Type
    , Polarization : Optional Text
    }
, default =
  { CenterFrequency = None (./Frequency.dhall).Type, Polarization = None Text }
}