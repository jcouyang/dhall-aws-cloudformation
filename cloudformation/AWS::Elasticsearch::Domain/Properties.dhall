{ Type =
    { AccessPolicies : Optional (./../../JSON.dhall).Type
    , AdvancedOptions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , AdvancedSecurityOptions :
        Optional (./AdvancedSecurityOptionsInput.dhall).Type
    , CognitoOptions : Optional (./CognitoOptions.dhall).Type
    , DomainEndpointOptions : Optional (./DomainEndpointOptions.dhall).Type
    , DomainName : Optional (./../../Fn.dhall).CfnText
    , EBSOptions : Optional (./EBSOptions.dhall).Type
    , ElasticsearchClusterConfig :
        Optional (./ElasticsearchClusterConfig.dhall).Type
    , ElasticsearchVersion : Optional (./../../Fn.dhall).CfnText
    , EncryptionAtRestOptions : Optional (./EncryptionAtRestOptions.dhall).Type
    , LogPublishingOptions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./LogPublishingOption.dhall).Type
          )
    , NodeToNodeEncryptionOptions :
        Optional (./NodeToNodeEncryptionOptions.dhall).Type
    , SnapshotOptions : Optional (./SnapshotOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VPCOptions : Optional (./VPCOptions.dhall).Type
    }
, default =
  { AccessPolicies = None (./../../JSON.dhall).Type
  , AdvancedOptions =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , AdvancedSecurityOptions = None (./AdvancedSecurityOptionsInput.dhall).Type
  , CognitoOptions = None (./CognitoOptions.dhall).Type
  , DomainEndpointOptions = None (./DomainEndpointOptions.dhall).Type
  , DomainName = None (./../../Fn.dhall).CfnText
  , EBSOptions = None (./EBSOptions.dhall).Type
  , ElasticsearchClusterConfig = None (./ElasticsearchClusterConfig.dhall).Type
  , ElasticsearchVersion = None (./../../Fn.dhall).CfnText
  , EncryptionAtRestOptions = None (./EncryptionAtRestOptions.dhall).Type
  , LogPublishingOptions =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./LogPublishingOption.dhall).Type
        )
  , NodeToNodeEncryptionOptions =
      None (./NodeToNodeEncryptionOptions.dhall).Type
  , SnapshotOptions = None (./SnapshotOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VPCOptions = None (./VPCOptions.dhall).Type
  }
}