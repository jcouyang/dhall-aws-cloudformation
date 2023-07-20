{ Properties = ./AWS::Rekognition::StreamProcessor/Properties.dhall
, Resources = ./AWS::Rekognition::StreamProcessor/Resources.dhall
, BoundingBox = ./AWS::Rekognition::StreamProcessor/BoundingBox.dhall
, ConnectedHomeSettings =
    ./AWS::Rekognition::StreamProcessor/ConnectedHomeSettings.dhall
, DataSharingPreference =
    ./AWS::Rekognition::StreamProcessor/DataSharingPreference.dhall
, FaceSearchSettings =
    ./AWS::Rekognition::StreamProcessor/FaceSearchSettings.dhall
, KinesisDataStream =
    ./AWS::Rekognition::StreamProcessor/KinesisDataStream.dhall
, KinesisVideoStream =
    ./AWS::Rekognition::StreamProcessor/KinesisVideoStream.dhall
, NotificationChannel =
    ./AWS::Rekognition::StreamProcessor/NotificationChannel.dhall
, S3Destination = ./AWS::Rekognition::StreamProcessor/S3Destination.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  }
}