{ Type =
    { ConfigSnapshotDeliveryProperties :
        Optional (./ConfigSnapshotDeliveryProperties.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , S3BucketName : (./../../Fn.dhall).CfnText
    , S3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , S3KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , SnsTopicARN : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConfigSnapshotDeliveryProperties =
      None (./ConfigSnapshotDeliveryProperties.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , S3KeyPrefix = None (./../../Fn.dhall).CfnText
  , S3KmsKeyArn = None (./../../Fn.dhall).CfnText
  , SnsTopicARN = None (./../../Fn.dhall).CfnText
  }
}