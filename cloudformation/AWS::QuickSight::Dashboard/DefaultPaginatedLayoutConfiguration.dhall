{ Type =
    { SectionBased :
        Optional (./DefaultSectionBasedLayoutConfiguration.dhall).Type
    }
, default.SectionBased
  = None (./DefaultSectionBasedLayoutConfiguration.dhall).Type
}