{ Type =
    { AccessControlListConfiguration :
        Optional (./AccessControlListConfiguration.dhall).Type
    , BucketName : (./../../Fn.dhall).CfnText
    , DocumentsMetadataConfiguration :
        Optional (./DocumentsMetadataConfiguration.dhall).Type
    , ExclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , InclusionPatterns : Optional (List (./../../Fn.dhall).CfnText)
    , InclusionPrefixes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AccessControlListConfiguration =
      None (./AccessControlListConfiguration.dhall).Type
  , DocumentsMetadataConfiguration =
      None (./DocumentsMetadataConfiguration.dhall).Type
  , ExclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , InclusionPatterns = None (List (./../../Fn.dhall).CfnText)
  , InclusionPrefixes = None (List (./../../Fn.dhall).CfnText)
  }
}