{ Type =
    { Channel : Optional (./../../Fn.dhall).CfnText
    , Enabled : Bool
    , Event : (./../../Fn.dhall).CfnText
    , Threshold : Optional Double
    }
, default =
  { Channel = None (./../../Fn.dhall).CfnText, Threshold = None Double }
}