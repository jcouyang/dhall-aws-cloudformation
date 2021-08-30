{ Type =
    { Actions : List (./Action.dhall).Type
    , ContentDeliveryRules :
        Optional (List (./DatasetContentDeliveryRule.dhall).Type)
    , DatasetName : Optional (./../../Fn.dhall).CfnText
    , LateDataRules : Optional (List (./LateDataRule.dhall).Type)
    , RetentionPeriod : Optional (./RetentionPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Triggers : Optional (List (./Trigger.dhall).Type)
    , VersioningConfiguration : Optional (./VersioningConfiguration.dhall).Type
    }
, default =
  { ContentDeliveryRules = None (List (./DatasetContentDeliveryRule.dhall).Type)
  , DatasetName = None (./../../Fn.dhall).CfnText
  , LateDataRules = None (List (./LateDataRule.dhall).Type)
  , RetentionPeriod = None (./RetentionPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Triggers = None (List (./Trigger.dhall).Type)
  , VersioningConfiguration = None (./VersioningConfiguration.dhall).Type
  }
}