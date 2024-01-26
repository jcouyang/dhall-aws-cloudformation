{ Properties = ./AWS::NimbleStudio::StreamingImage/Properties.dhall
, Resources = ./AWS::NimbleStudio::StreamingImage/Resources.dhall
, StreamingImageEncryptionConfiguration =
    ./AWS::NimbleStudio::StreamingImage/StreamingImageEncryptionConfiguration.dhall
, GetAttr =
  { EncryptionConfiguration = (./../Fn.dhall).GetAttOf "EncryptionConfiguration"
  , `EncryptionConfiguration.KeyArn` =
      (./../Fn.dhall).GetAttOf "EncryptionConfiguration.KeyArn"
  , `EncryptionConfiguration.KeyType` =
      (./../Fn.dhall).GetAttOf "EncryptionConfiguration.KeyType"
  , EulaIds = (./../Fn.dhall).GetAttOf "EulaIds"
  , Owner = (./../Fn.dhall).GetAttOf "Owner"
  , Platform = (./../Fn.dhall).GetAttOf "Platform"
  , StreamingImageId = (./../Fn.dhall).GetAttOf "StreamingImageId"
  }
}