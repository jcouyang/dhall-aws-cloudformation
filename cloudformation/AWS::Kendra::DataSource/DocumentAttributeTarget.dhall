{ Type =
    { TargetDocumentAttributeKey : (./../../Fn.dhall).CfnText
    , TargetDocumentAttributeValue :
        Optional (./DocumentAttributeValue.dhall).Type
    , TargetDocumentAttributeValueDeletion : Optional Bool
    }
, default =
  { TargetDocumentAttributeValue = None (./DocumentAttributeValue.dhall).Type
  , TargetDocumentAttributeValueDeletion = None Bool
  }
}