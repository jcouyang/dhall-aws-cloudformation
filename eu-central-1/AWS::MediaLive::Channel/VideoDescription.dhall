{ Type =
    { CodecSettings : Optional (./VideoCodecSettings.dhall).Type
    , Height : Optional Integer
    , Name : Optional Text
    , RespondToAfd : Optional Text
    , ScalingBehavior : Optional Text
    , Sharpness : Optional Integer
    , Width : Optional Integer
    }
, default =
  { CodecSettings = None (./VideoCodecSettings.dhall).Type
  , Height = None Integer
  , Name = None Text
  , RespondToAfd = None Text
  , ScalingBehavior = None Text
  , Sharpness = None Integer
  , Width = None Integer
  }
}