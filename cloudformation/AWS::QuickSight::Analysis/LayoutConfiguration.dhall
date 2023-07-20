{ Type =
    { FreeFormLayout : Optional (./FreeFormLayoutConfiguration.dhall).Type
    , GridLayout : Optional (./GridLayoutConfiguration.dhall).Type
    , SectionBasedLayout :
        Optional (./SectionBasedLayoutConfiguration.dhall).Type
    }
, default =
  { FreeFormLayout = None (./FreeFormLayoutConfiguration.dhall).Type
  , GridLayout = None (./GridLayoutConfiguration.dhall).Type
  , SectionBasedLayout = None (./SectionBasedLayoutConfiguration.dhall).Type
  }
}