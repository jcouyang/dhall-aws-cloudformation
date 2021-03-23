{ Type =
    { SourceAnalysis : Optional (./TemplateSourceAnalysis.dhall).Type
    , SourceTemplate : Optional (./TemplateSourceTemplate.dhall).Type
    }
, default =
  { SourceAnalysis = None (./TemplateSourceAnalysis.dhall).Type
  , SourceTemplate = None (./TemplateSourceTemplate.dhall).Type
  }
}