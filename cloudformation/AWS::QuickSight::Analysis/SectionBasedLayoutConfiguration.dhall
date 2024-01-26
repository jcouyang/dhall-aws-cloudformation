{ Type =
    { BodySections : List (./BodySectionConfiguration.dhall).Type
    , CanvasSizeOptions : (./SectionBasedLayoutCanvasSizeOptions.dhall).Type
    , FooterSections : List (./HeaderFooterSectionConfiguration.dhall).Type
    , HeaderSections : List (./HeaderFooterSectionConfiguration.dhall).Type
    }
, default = {=}
}