{ Type =
    { Description : Optional Text
    , GlueVersion : Optional Text
    , InputRecordTables : (./InputRecordTables.dhall).Type
    , MaxCapacity : Optional Double
    , MaxRetries : Optional Integer
    , Name : Optional Text
    , NumberOfWorkers : Optional Integer
    , Role : Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Timeout : Optional Integer
    , TransformEncryption : Optional (./TransformEncryption.dhall).Type
    , TransformParameters : (./TransformParameters.dhall).Type
    , WorkerType : Optional Text
    }
, default =
  { Description = None Text
  , GlueVersion = None Text
  , MaxCapacity = None Double
  , MaxRetries = None Integer
  , Name = None Text
  , NumberOfWorkers = None Integer
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Timeout = None Integer
  , TransformEncryption = None (./TransformEncryption.dhall).Type
  , WorkerType = None Text
  }
}