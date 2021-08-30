{ Type =
    { DependencyType : Optional (./../../Fn.dhall).CfnText
    , VersionRequirement : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DependencyType = None (./../../Fn.dhall).CfnText
  , VersionRequirement = None (./../../Fn.dhall).CfnText
  }
}