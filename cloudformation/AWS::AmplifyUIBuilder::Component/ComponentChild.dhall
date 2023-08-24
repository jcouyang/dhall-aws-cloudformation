{ Type =
    { Children : Optional (List (./ComponentChild.dhall).Type)
    , ComponentType : (./../../Fn.dhall).CfnText
    , Events :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./ComponentEvent.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Properties :
        (./../../Prelude.dhall).Map.Type Text (./ComponentProperty.dhall).Type
    }
, default =
  { Children = None (List (./ComponentChild.dhall).Type)
  , Events =
      None ((./../../Prelude.dhall).Map.Type Text (./ComponentEvent.dhall).Type)
  }
}