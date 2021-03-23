{ Type =
    { AllocatedCapacity : Optional Double
    , Command : (./JobCommand.dhall).Type
    , Connections : Optional (./ConnectionsList.dhall).Type
    , DefaultArguments :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Description : Optional Text
    , ExecutionProperty : Optional (./ExecutionProperty.dhall).Type
    , GlueVersion : Optional Text
    , LogUri : Optional Text
    , MaxCapacity : Optional Double
    , MaxRetries : Optional Double
    , Name : Optional Text
    , NotificationProperty : Optional (./NotificationProperty.dhall).Type
    , NumberOfWorkers : Optional Integer
    , Role : Text
    , SecurityConfiguration : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Timeout : Optional Integer
    , WorkerType : Optional Text
    }
, default =
  { AllocatedCapacity = None Double
  , Connections = None (./ConnectionsList.dhall).Type
  , DefaultArguments =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Description = None Text
  , ExecutionProperty = None (./ExecutionProperty.dhall).Type
  , GlueVersion = None Text
  , LogUri = None Text
  , MaxCapacity = None Double
  , MaxRetries = None Double
  , Name = None Text
  , NotificationProperty = None (./NotificationProperty.dhall).Type
  , NumberOfWorkers = None Integer
  , SecurityConfiguration = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Timeout = None Integer
  , WorkerType = None Text
  }
}