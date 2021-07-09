{ Type =
    { AddThingsToThingGroupParams :
        Optional (./AddThingsToThingGroupParams.dhall).Type
    , EnableIoTLoggingParams : Optional (./EnableIoTLoggingParams.dhall).Type
    , PublishFindingToSnsParams :
        Optional (./PublishFindingToSnsParams.dhall).Type
    , ReplaceDefaultPolicyVersionParams :
        Optional (./ReplaceDefaultPolicyVersionParams.dhall).Type
    , UpdateCACertificateParams :
        Optional (./UpdateCACertificateParams.dhall).Type
    , UpdateDeviceCertificateParams :
        Optional (./UpdateDeviceCertificateParams.dhall).Type
    }
, default =
  { AddThingsToThingGroupParams =
      None (./AddThingsToThingGroupParams.dhall).Type
  , EnableIoTLoggingParams = None (./EnableIoTLoggingParams.dhall).Type
  , PublishFindingToSnsParams = None (./PublishFindingToSnsParams.dhall).Type
  , ReplaceDefaultPolicyVersionParams =
      None (./ReplaceDefaultPolicyVersionParams.dhall).Type
  , UpdateCACertificateParams = None (./UpdateCACertificateParams.dhall).Type
  , UpdateDeviceCertificateParams =
      None (./UpdateDeviceCertificateParams.dhall).Type
  }
}