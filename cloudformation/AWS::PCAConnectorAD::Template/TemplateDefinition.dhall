{ Type =
    { TemplateV2 : Optional (./TemplateV2.dhall).Type
    , TemplateV3 : Optional (./TemplateV3.dhall).Type
    , TemplateV4 : Optional (./TemplateV4.dhall).Type
    }
, default =
  { TemplateV2 = None (./TemplateV2.dhall).Type
  , TemplateV3 = None (./TemplateV3.dhall).Type
  , TemplateV4 = None (./TemplateV4.dhall).Type
  }
}