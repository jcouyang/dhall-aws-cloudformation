{ Type =
    { BuildType : Optional Text
    , FilterGroups : Optional (List (./FilterGroup.dhall).Type)
    , Webhook : Optional Bool
    }
, default =
  { BuildType = None Text
  , FilterGroups = None (List (./FilterGroup.dhall).Type)
  , Webhook = None Bool
  }
}