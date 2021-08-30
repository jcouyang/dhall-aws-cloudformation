{ Type =
    { ObjectLockEnabled : Optional (./../../Fn.dhall).CfnText
    , Rule : Optional (./ObjectLockRule.dhall).Type
    }
, default =
  { ObjectLockEnabled = None (./../../Fn.dhall).CfnText
  , Rule = None (./ObjectLockRule.dhall).Type
  }
}