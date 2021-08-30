{ Type =
    { CodecSettings : Optional (./VideoCodecSettings.dhall).Type
    , Height : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , RespondToAfd : Optional (./../../Fn.dhall).CfnText
    , ScalingBehavior : Optional (./../../Fn.dhall).CfnText
    , Sharpness : Optional Integer
    , Width : Optional Integer
    }
, default =
  { CodecSettings = None (./VideoCodecSettings.dhall).Type
  , Height = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , RespondToAfd = None (./../../Fn.dhall).CfnText
  , ScalingBehavior = None (./../../Fn.dhall).CfnText
  , Sharpness = None Integer
  , Width = None Integer
  }
}