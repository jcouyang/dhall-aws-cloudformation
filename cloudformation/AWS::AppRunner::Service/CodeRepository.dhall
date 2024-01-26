{ Type =
    { CodeConfiguration : Optional (./CodeConfiguration.dhall).Type
    , RepositoryUrl : (./../../Fn.dhall).CfnText
    , SourceCodeVersion : (./SourceCodeVersion.dhall).Type
    , SourceDirectory : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CodeConfiguration = None (./CodeConfiguration.dhall).Type
  , SourceDirectory = None (./../../Fn.dhall).CfnText
  }
}