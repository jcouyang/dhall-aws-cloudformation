{ Type =
    { Anchor : Optional (./ComponentProperty.dhall).Type
    , Fields : Optional (./ComponentProperties.dhall).Type
    , Global : Optional (./ComponentProperty.dhall).Type
    , Id : Optional (./ComponentProperty.dhall).Type
    , Model : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./MutationActionSetStateParameter.dhall).Type
    , Target : Optional (./ComponentProperty.dhall).Type
    , Type : Optional (./ComponentProperty.dhall).Type
    , Url : Optional (./ComponentProperty.dhall).Type
    }
, default =
  { Anchor = None (./ComponentProperty.dhall).Type
  , Fields = None (./ComponentProperties.dhall).Type
  , Global = None (./ComponentProperty.dhall).Type
  , Id = None (./ComponentProperty.dhall).Type
  , Model = None (./../../Fn.dhall).CfnText
  , State = None (./MutationActionSetStateParameter.dhall).Type
  , Target = None (./ComponentProperty.dhall).Type
  , Type = None (./ComponentProperty.dhall).Type
  , Url = None (./ComponentProperty.dhall).Type
  }
}