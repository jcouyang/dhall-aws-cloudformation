{ Type =
    { BehaviorOnMxFailure : Optional (./../../Fn.dhall).CfnText
    , MailFromDomain : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BehaviorOnMxFailure = None (./../../Fn.dhall).CfnText
  , MailFromDomain = None (./../../Fn.dhall).CfnText
  }
}