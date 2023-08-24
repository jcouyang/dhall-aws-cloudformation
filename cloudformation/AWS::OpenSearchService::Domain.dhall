{ Properties = ./AWS::OpenSearchService::Domain/Properties.dhall
, Resources = ./AWS::OpenSearchService::Domain/Resources.dhall
, AdvancedSecurityOptionsInput =
    ./AWS::OpenSearchService::Domain/AdvancedSecurityOptionsInput.dhall
, ClusterConfig = ./AWS::OpenSearchService::Domain/ClusterConfig.dhall
, CognitoOptions = ./AWS::OpenSearchService::Domain/CognitoOptions.dhall
, DomainEndpointOptions =
    ./AWS::OpenSearchService::Domain/DomainEndpointOptions.dhall
, EBSOptions = ./AWS::OpenSearchService::Domain/EBSOptions.dhall
, EncryptionAtRestOptions =
    ./AWS::OpenSearchService::Domain/EncryptionAtRestOptions.dhall
, Idp = ./AWS::OpenSearchService::Domain/Idp.dhall
, LogPublishingOption =
    ./AWS::OpenSearchService::Domain/LogPublishingOption.dhall
, MasterUserOptions = ./AWS::OpenSearchService::Domain/MasterUserOptions.dhall
, NodeToNodeEncryptionOptions =
    ./AWS::OpenSearchService::Domain/NodeToNodeEncryptionOptions.dhall
, OffPeakWindow = ./AWS::OpenSearchService::Domain/OffPeakWindow.dhall
, OffPeakWindowOptions =
    ./AWS::OpenSearchService::Domain/OffPeakWindowOptions.dhall
, SAMLOptions = ./AWS::OpenSearchService::Domain/SAMLOptions.dhall
, ServiceSoftwareOptions =
    ./AWS::OpenSearchService::Domain/ServiceSoftwareOptions.dhall
, SnapshotOptions = ./AWS::OpenSearchService::Domain/SnapshotOptions.dhall
, SoftwareUpdateOptions =
    ./AWS::OpenSearchService::Domain/SoftwareUpdateOptions.dhall
, VPCOptions = ./AWS::OpenSearchService::Domain/VPCOptions.dhall
, WindowStartTime = ./AWS::OpenSearchService::Domain/WindowStartTime.dhall
, ZoneAwarenessConfig =
    ./AWS::OpenSearchService::Domain/ZoneAwarenessConfig.dhall
, GetAttr =
  { `AdvancedSecurityOptions.AnonymousAuthDisableDate` =
      (./../Fn.dhall).GetAttOf
        "AdvancedSecurityOptions.AnonymousAuthDisableDate"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , DomainArn = (./../Fn.dhall).GetAttOf "DomainArn"
  , DomainEndpoint = (./../Fn.dhall).GetAttOf "DomainEndpoint"
  , DomainEndpoints = (./../Fn.dhall).GetAttOf "DomainEndpoints"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , ServiceSoftwareOptions = (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions"
  , `ServiceSoftwareOptions.AutomatedUpdateDate` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.AutomatedUpdateDate"
  , `ServiceSoftwareOptions.Cancellable` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.Cancellable"
  , `ServiceSoftwareOptions.CurrentVersion` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.CurrentVersion"
  , `ServiceSoftwareOptions.Description` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.Description"
  , `ServiceSoftwareOptions.NewVersion` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.NewVersion"
  , `ServiceSoftwareOptions.OptionalDeployment` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.OptionalDeployment"
  , `ServiceSoftwareOptions.UpdateAvailable` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.UpdateAvailable"
  , `ServiceSoftwareOptions.UpdateStatus` =
      (./../Fn.dhall).GetAttOf "ServiceSoftwareOptions.UpdateStatus"
  }
}