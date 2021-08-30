{ Type =
    { AllowProfileCreation : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , EncryptionKey : Optional (./../../Fn.dhall).CfnText
    , ExpirationDays : Optional Integer
    , Fields : Optional (List (./FieldMap.dhall).Type)
    , Keys : Optional (List (./KeyMap.dhall).Type)
    , ObjectTypeName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TemplateId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowProfileCreation = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , EncryptionKey = None (./../../Fn.dhall).CfnText
  , ExpirationDays = None Integer
  , Fields = None (List (./FieldMap.dhall).Type)
  , Keys = None (List (./KeyMap.dhall).Type)
  , ObjectTypeName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TemplateId = None (./../../Fn.dhall).CfnText
  }
}