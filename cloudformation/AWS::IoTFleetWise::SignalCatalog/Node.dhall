{ Type =
    { Actuator : Optional (./Actuator.dhall).Type
    , Attribute : Optional (./Attribute.dhall).Type
    , Branch : Optional (./Branch.dhall).Type
    , Sensor : Optional (./Sensor.dhall).Type
    }
, default =
  { Actuator = None (./Actuator.dhall).Type
  , Attribute = None (./Attribute.dhall).Type
  , Branch = None (./Branch.dhall).Type
  , Sensor = None (./Sensor.dhall).Type
  }
}