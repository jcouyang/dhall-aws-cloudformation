{ Type =
    { AttachmentConfiguration :
        Optional (./ConfluenceAttachmentConfiguration.dhall).Type
    , BlogConfiguration : Optional (./ConfluenceBlogConfiguration.dhall).Type
    , ExclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , InclusionPatterns :
        Optional (./DataSourceInclusionsExclusionsStrings.dhall).Type
    , PageConfiguration : Optional (./ConfluencePageConfiguration.dhall).Type
    , SecretArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ServerUrl :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , SpaceConfiguration : Optional (./ConfluenceSpaceConfiguration.dhall).Type
    , Version :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , VpcConfiguration : Optional (./DataSourceVpcConfiguration.dhall).Type
    }
, default =
  { AttachmentConfiguration =
      None (./ConfluenceAttachmentConfiguration.dhall).Type
  , BlogConfiguration = None (./ConfluenceBlogConfiguration.dhall).Type
  , ExclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , InclusionPatterns =
      None (./DataSourceInclusionsExclusionsStrings.dhall).Type
  , PageConfiguration = None (./ConfluencePageConfiguration.dhall).Type
  , SpaceConfiguration = None (./ConfluenceSpaceConfiguration.dhall).Type
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}