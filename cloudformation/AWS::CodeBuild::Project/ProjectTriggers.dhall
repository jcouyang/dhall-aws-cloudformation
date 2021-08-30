{ Type =
    { BuildType : Optional (./../../Fn.dhall).CfnText
    , FilterGroups : Optional (List (./FilterGroup.dhall).Type)
    , Webhook : Optional Bool
    }
, default =
  { BuildType = None (./../../Fn.dhall).CfnText
  , FilterGroups = None (List (./FilterGroup.dhall).Type)
  , Webhook = None Bool
  }
}