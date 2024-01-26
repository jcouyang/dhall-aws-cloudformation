{ Type =
    { BoundingBoxRegionsOfInterest : Optional (List (./BoundingBox.dhall).Type)
    , ConnectedHomeSettings : Optional (./ConnectedHomeSettings.dhall).Type
    , DataSharingPreference : Optional (./DataSharingPreference.dhall).Type
    , FaceSearchSettings : Optional (./FaceSearchSettings.dhall).Type
    , KinesisDataStream : Optional (./KinesisDataStream.dhall).Type
    , KinesisVideoStream : (./KinesisVideoStream.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , NotificationChannel : Optional (./NotificationChannel.dhall).Type
    , PolygonRegionsOfInterest : Optional (./../../Prelude.dhall).JSON.Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , S3Destination : Optional (./S3Destination.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BoundingBoxRegionsOfInterest = None (List (./BoundingBox.dhall).Type)
  , ConnectedHomeSettings = None (./ConnectedHomeSettings.dhall).Type
  , DataSharingPreference = None (./DataSharingPreference.dhall).Type
  , FaceSearchSettings = None (./FaceSearchSettings.dhall).Type
  , KinesisDataStream = None (./KinesisDataStream.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , NotificationChannel = None (./NotificationChannel.dhall).Type
  , PolygonRegionsOfInterest = None (./../../Prelude.dhall).JSON.Type
  , S3Destination = None (./S3Destination.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}