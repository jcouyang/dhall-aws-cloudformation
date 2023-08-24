{ Type =
    { DeprecateThingType : Optional Bool
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThingTypeName : Optional (./../../Fn.dhall).CfnText
    , ThingTypeProperties : Optional (./ThingTypeProperties.dhall).Type
    }
, default =
  { DeprecateThingType = None Bool
  , Tags = None (List (./../Tag.dhall).Type)
  , ThingTypeName = None (./../../Fn.dhall).CfnText
  , ThingTypeProperties = None (./ThingTypeProperties.dhall).Type
  }
}