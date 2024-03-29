{ Type =
    { AllocatedCapacity : Optional Double
    , Command : (./JobCommand.dhall).Type
    , Connections : Optional (./ConnectionsList.dhall).Type
    , DefaultArguments : Optional (./../../Prelude.dhall).JSON.Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , ExecutionClass : Optional (./../../Fn.dhall).CfnText
    , ExecutionProperty : Optional (./ExecutionProperty.dhall).Type
    , GlueVersion : Optional (./../../Fn.dhall).CfnText
    , LogUri : Optional (./../../Fn.dhall).CfnText
    , MaxCapacity : Optional Double
    , MaxRetries : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    , NonOverridableArguments : Optional (./../../Prelude.dhall).JSON.Type
    , NotificationProperty : Optional (./NotificationProperty.dhall).Type
    , NumberOfWorkers : Optional Integer
    , Role : (./../../Fn.dhall).CfnText
    , SecurityConfiguration : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , Timeout : Optional Integer
    , WorkerType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllocatedCapacity = None Double
  , Connections = None (./ConnectionsList.dhall).Type
  , DefaultArguments = None (./../../Prelude.dhall).JSON.Type
  , Description = None (./../../Fn.dhall).CfnText
  , ExecutionClass = None (./../../Fn.dhall).CfnText
  , ExecutionProperty = None (./ExecutionProperty.dhall).Type
  , GlueVersion = None (./../../Fn.dhall).CfnText
  , LogUri = None (./../../Fn.dhall).CfnText
  , MaxCapacity = None Double
  , MaxRetries = None Double
  , Name = None (./../../Fn.dhall).CfnText
  , NonOverridableArguments = None (./../../Prelude.dhall).JSON.Type
  , NotificationProperty = None (./NotificationProperty.dhall).Type
  , NumberOfWorkers = None Integer
  , SecurityConfiguration = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , Timeout = None Integer
  , WorkerType = None (./../../Fn.dhall).CfnText
  }
}