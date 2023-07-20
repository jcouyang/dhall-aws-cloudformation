{ Type =
    { Content : (./BodySectionContent.dhall).Type
    , PageBreakConfiguration :
        Optional (./SectionPageBreakConfiguration.dhall).Type
    , SectionId : (./../../Fn.dhall).CfnText
    , Style : Optional (./SectionStyle.dhall).Type
    }
, default =
  { PageBreakConfiguration = None (./SectionPageBreakConfiguration.dhall).Type
  , Style = None (./SectionStyle.dhall).Type
  }
}