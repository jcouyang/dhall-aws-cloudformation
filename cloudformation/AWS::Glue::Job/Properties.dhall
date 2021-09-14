{ Type =
    { AllocatedCapacity : Optional Double
    , Command : (./JobCommand.dhall).Type
    , Connections : Optional (./ConnectionsList.dhall).Type
    , DefaultArguments : Optional (./../../JSON.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , ExecutionProperty : Optional (./ExecutionProperty.dhall).Type
    , GlueVersion : Optional (./../../Fn.dhall).CfnText
    , LogUri : Optional (./../../Fn.dhall).CfnText
    , MaxCapacity : Optional Double
    , MaxRetries : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    , NotificationProperty : Optional (./NotificationProperty.dhall).Type
    , NumberOfWorkers : Optional Integer
    , Role : (./../../Fn.dhall).CfnText
    , SecurityConfiguration : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    , Timeout : Optional Integer
    , WorkerType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllocatedCapacity = None Double
  , Connections = None (./ConnectionsList.dhall).Type
  , DefaultArguments = None (./../../JSON.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , ExecutionProperty = None (./ExecutionProperty.dhall).Type
  , GlueVersion = None (./../../Fn.dhall).CfnText
  , LogUri = None (./../../Fn.dhall).CfnText
  , MaxCapacity = None Double
  , MaxRetries = None Double
  , Name = None (./../../Fn.dhall).CfnText
  , NotificationProperty = None (./NotificationProperty.dhall).Type
  , NumberOfWorkers = None Integer
  , SecurityConfiguration = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  , Timeout = None Integer
  , WorkerType = None (./../../Fn.dhall).CfnText
  }
}