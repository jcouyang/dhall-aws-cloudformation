{ Type =
    { ConfigSnapshotDeliveryProperties :
        Optional (./ConfigSnapshotDeliveryProperties.dhall).Type
    , Name : Optional Text
    , S3BucketName : Text
    , S3KeyPrefix : Optional Text
    , SnsTopicARN : Optional Text
    }
, default =
  { ConfigSnapshotDeliveryProperties =
      None (./ConfigSnapshotDeliveryProperties.dhall).Type
  , Name = None Text
  , S3KeyPrefix = None Text
  , SnsTopicARN = None Text
  }
}