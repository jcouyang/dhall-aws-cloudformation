{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GlueVersion : Optional (./../../Fn.dhall).CfnText
    , InputRecordTables : (./InputRecordTables.dhall).Type
    , MaxCapacity : Optional Double
    , MaxRetries : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , NumberOfWorkers : Optional Integer
    , Role : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Timeout : Optional Integer
    , TransformEncryption : Optional (./TransformEncryption.dhall).Type
    , TransformParameters : (./TransformParameters.dhall).Type
    , WorkerType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , GlueVersion = None (./../../Fn.dhall).CfnText
  , MaxCapacity = None Double
  , MaxRetries = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , NumberOfWorkers = None Integer
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Timeout = None Integer
  , TransformEncryption = None (./TransformEncryption.dhall).Type
  , WorkerType = None (./../../Fn.dhall).CfnText
  }
}