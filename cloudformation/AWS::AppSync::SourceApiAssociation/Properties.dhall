{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , MergedApiIdentifier : Optional (./../../Fn.dhall).CfnText
    , SourceApiAssociationConfig :
        Optional (./SourceApiAssociationConfig.dhall).Type
    , SourceApiIdentifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , MergedApiIdentifier = None (./../../Fn.dhall).CfnText
  , SourceApiAssociationConfig = None (./SourceApiAssociationConfig.dhall).Type
  , SourceApiIdentifier = None (./../../Fn.dhall).CfnText
  }
}