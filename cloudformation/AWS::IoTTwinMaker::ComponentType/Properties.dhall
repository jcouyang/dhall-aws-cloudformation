{ Type =
    { ComponentTypeId : (./../../Fn.dhall).CfnText
    , CompositeComponentTypes :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./CompositeComponentType.dhall).Type
          )
    , Description : Optional (./../../Fn.dhall).CfnText
    , ExtendsFrom : Optional (List (./../../Fn.dhall).CfnText)
    , Functions :
        Optional ((./../../Prelude.dhall).Map.Type Text (./Function.dhall).Type)
    , IsSingleton : Optional Bool
    , PropertyDefinitions :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./PropertyDefinition.dhall).Type
          )
    , PropertyGroups :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./PropertyGroup.dhall).Type)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , WorkspaceId : (./../../Fn.dhall).CfnText
    }
, default =
  { CompositeComponentTypes =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./CompositeComponentType.dhall).Type
        )
  , Description = None (./../../Fn.dhall).CfnText
  , ExtendsFrom = None (List (./../../Fn.dhall).CfnText)
  , Functions =
      None ((./../../Prelude.dhall).Map.Type Text (./Function.dhall).Type)
  , IsSingleton = None Bool
  , PropertyDefinitions =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./PropertyDefinition.dhall).Type
        )
  , PropertyGroups =
      None ((./../../Prelude.dhall).Map.Type Text (./PropertyGroup.dhall).Type)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}