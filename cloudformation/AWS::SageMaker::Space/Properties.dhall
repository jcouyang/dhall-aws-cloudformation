{ Type =
    { DomainId : (./../../Fn.dhall).CfnText
    , SpaceName : (./../../Fn.dhall).CfnText
    , SpaceSettings : Optional (./SpaceSettings.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { SpaceSettings = None (./SpaceSettings.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}