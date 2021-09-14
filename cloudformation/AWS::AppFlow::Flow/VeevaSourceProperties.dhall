{ Type =
    { DocumentType : Optional (./../../Fn.dhall).CfnText
    , IncludeAllVersions : Optional Bool
    , IncludeRenditions : Optional Bool
    , IncludeSourceFiles : Optional Bool
    , Object : (./../../Fn.dhall).CfnText
    }
, default =
  { DocumentType = None (./../../Fn.dhall).CfnText
  , IncludeAllVersions = None Bool
  , IncludeRenditions = None Bool
  , IncludeSourceFiles = None Bool
  }
}