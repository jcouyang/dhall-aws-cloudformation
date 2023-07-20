{ Type =
    { Content : (./Content.dhall).Type
    , CreatedBy : Optional (./UserContext.dhall).Type
    , LastModifiedBy : Optional (./UserContext.dhall).Type
    , ModelCardName : (./../../Fn.dhall).CfnText
    , ModelCardStatus : (./../../Fn.dhall).CfnText
    , SecurityConfig : Optional (./SecurityConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CreatedBy = None (./UserContext.dhall).Type
  , LastModifiedBy = None (./UserContext.dhall).Type
  , SecurityConfig = None (./SecurityConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}