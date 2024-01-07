{ Type =
    { AvailabilityZoneName : Optional (./../../Fn.dhall).CfnText
    , FileSystemId : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Region : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZoneName = None (./../../Fn.dhall).CfnText
  , FileSystemId = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , Region = None (./../../Fn.dhall).CfnText
  }
}