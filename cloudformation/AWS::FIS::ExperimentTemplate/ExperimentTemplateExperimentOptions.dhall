{ Type =
    { AccountTargeting : Optional (./../../Fn.dhall).CfnText
    , EmptyTargetResolutionMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccountTargeting = None (./../../Fn.dhall).CfnText
  , EmptyTargetResolutionMode = None (./../../Fn.dhall).CfnText
  }
}