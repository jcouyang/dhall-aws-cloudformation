{ Type =
    { AdvancedEventSelectors :
        Optional (List (./AdvancedEventSelector.dhall).Type)
    , IngestionEnabled : Optional Bool
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , MultiRegionEnabled : Optional Bool
    , Name : Optional (./../../Fn.dhall).CfnText
    , OrganizationEnabled : Optional Bool
    , RetentionPeriod : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TerminationProtectionEnabled : Optional Bool
    }
, default =
  { AdvancedEventSelectors = None (List (./AdvancedEventSelector.dhall).Type)
  , IngestionEnabled = None Bool
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , MultiRegionEnabled = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , OrganizationEnabled = None Bool
  , RetentionPeriod = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , TerminationProtectionEnabled = None Bool
  }
}