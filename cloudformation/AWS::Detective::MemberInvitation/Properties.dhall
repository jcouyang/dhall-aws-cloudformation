{ Type =
    { DisableEmailNotification : Optional Bool
    , GraphArn : (./../../Fn.dhall).CfnText
    , MemberEmailAddress : (./../../Fn.dhall).CfnText
    , MemberId : (./../../Fn.dhall).CfnText
    , Message : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DisableEmailNotification = None Bool
  , Message = None (./../../Fn.dhall).CfnText
  }
}