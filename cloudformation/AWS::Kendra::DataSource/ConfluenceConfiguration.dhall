{ Type =
    { AttachmentConfiguration :
        Optional (./ConfluenceAttachmentConfiguration.dhall).Type
    , BlogConfiguration : Optional (./ConfluenceBlogConfiguration.dhall).Type
    , ExclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , InclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , PageConfiguration : Optional (./ConfluencePageConfiguration.dhall).Type
    , SecretArn : (./../../Fn.dhall).CfnText
    , ServerUrl : (./../../Fn.dhall).CfnText
    , SpaceConfiguration : Optional (./ConfluenceSpaceConfiguration.dhall).Type
    , Version : (./../../Fn.dhall).CfnText
    , VpcConfiguration : Optional (./DataSourceVpcConfiguration.dhall).Type
    }
, default =
  { AttachmentConfiguration =
      None (./ConfluenceAttachmentConfiguration.dhall).Type
  , BlogConfiguration = None (./ConfluenceBlogConfiguration.dhall).Type
  , ExclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , InclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , PageConfiguration = None (./ConfluencePageConfiguration.dhall).Type
  , SpaceConfiguration = None (./ConfluenceSpaceConfiguration.dhall).Type
  , VpcConfiguration = None (./DataSourceVpcConfiguration.dhall).Type
  }
}