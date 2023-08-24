{ Type =
    { AccessPolicies : Optional (./../../Prelude.dhall).JSON.Type
    , AdvancedOptions :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , AdvancedSecurityOptions :
        Optional (./AdvancedSecurityOptionsInput.dhall).Type
    , ClusterConfig : Optional (./ClusterConfig.dhall).Type
    , CognitoOptions : Optional (./CognitoOptions.dhall).Type
    , DomainEndpointOptions : Optional (./DomainEndpointOptions.dhall).Type
    , DomainName : Optional (./../../Fn.dhall).CfnText
    , EBSOptions : Optional (./EBSOptions.dhall).Type
    , EncryptionAtRestOptions : Optional (./EncryptionAtRestOptions.dhall).Type
    , EngineVersion : Optional (./../../Fn.dhall).CfnText
    , LogPublishingOptions :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./LogPublishingOption.dhall).Type
          )
    , NodeToNodeEncryptionOptions :
        Optional (./NodeToNodeEncryptionOptions.dhall).Type
    , OffPeakWindowOptions : Optional (./OffPeakWindowOptions.dhall).Type
    , SnapshotOptions : Optional (./SnapshotOptions.dhall).Type
    , SoftwareUpdateOptions : Optional (./SoftwareUpdateOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VPCOptions : Optional (./VPCOptions.dhall).Type
    }
, default =
  { AccessPolicies = None (./../../Prelude.dhall).JSON.Type
  , AdvancedOptions =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , AdvancedSecurityOptions = None (./AdvancedSecurityOptionsInput.dhall).Type
  , ClusterConfig = None (./ClusterConfig.dhall).Type
  , CognitoOptions = None (./CognitoOptions.dhall).Type
  , DomainEndpointOptions = None (./DomainEndpointOptions.dhall).Type
  , DomainName = None (./../../Fn.dhall).CfnText
  , EBSOptions = None (./EBSOptions.dhall).Type
  , EncryptionAtRestOptions = None (./EncryptionAtRestOptions.dhall).Type
  , EngineVersion = None (./../../Fn.dhall).CfnText
  , LogPublishingOptions =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./LogPublishingOption.dhall).Type
        )
  , NodeToNodeEncryptionOptions =
      None (./NodeToNodeEncryptionOptions.dhall).Type
  , OffPeakWindowOptions = None (./OffPeakWindowOptions.dhall).Type
  , SnapshotOptions = None (./SnapshotOptions.dhall).Type
  , SoftwareUpdateOptions = None (./SoftwareUpdateOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VPCOptions = None (./VPCOptions.dhall).Type
  }
}