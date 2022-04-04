{ Type =
    { Children : Optional (List (./ComponentChild.dhall).Type)
    , ComponentType : (./../../Fn.dhall).CfnText
    , Events : Optional (./ComponentEvents.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Properties : (./ComponentProperties.dhall).Type
    }
, default =
  { Children = None (List (./ComponentChild.dhall).Type)
  , Events = None (./ComponentEvents.dhall).Type
  }
}