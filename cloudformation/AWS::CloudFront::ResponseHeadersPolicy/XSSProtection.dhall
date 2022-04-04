{ Type =
    { ModeBlock : Optional Bool
    , Override : Bool
    , Protection : Bool
    , ReportUri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ModeBlock = None Bool, ReportUri = None (./../../Fn.dhall).CfnText }
}