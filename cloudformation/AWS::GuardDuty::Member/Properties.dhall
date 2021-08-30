{ Type =
    { DetectorId : (./../../Fn.dhall).CfnText
    , DisableEmailNotification : Optional Bool
    , Email : (./../../Fn.dhall).CfnText
    , MemberId : (./../../Fn.dhall).CfnText
    , Message : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DisableEmailNotification = None Bool
  , Message = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}