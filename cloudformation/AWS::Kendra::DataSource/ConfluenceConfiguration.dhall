{ Type =
    { AttachmentConfiguration :
        Optional (./ConfluenceAttachmentConfiguration.dhall).Type
    , BlogConfiguration : Optional (./ConfluenceBlogConfiguration.dhall).Type
    , ExclusionPatterns :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , InclusionPatterns :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
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
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , InclusionPatterns =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , PageConfiguration = None (./ConfluencePageConfiguration.dhall).Type
  , SpaceConfiguration = None (./ConfluenceSpaceConfiguration.dhall).Type
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}