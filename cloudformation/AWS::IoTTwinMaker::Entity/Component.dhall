{ Type =
    { ComponentName : Optional (./../../Fn.dhall).CfnText
    , ComponentTypeId : Optional (./../../Fn.dhall).CfnText
    , DefinedIn : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Properties :
        Optional ((./../../Prelude.dhall).Map.Type Text (./Property.dhall).Type)
    , PropertyGroups :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./PropertyGroup.dhall).Type)
    , Status : Optional (./Status.dhall).Type
    }
, default =
  { ComponentName = None (./../../Fn.dhall).CfnText
  , ComponentTypeId = None (./../../Fn.dhall).CfnText
  , DefinedIn = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Properties =
      None ((./../../Prelude.dhall).Map.Type Text (./Property.dhall).Type)
  , PropertyGroups =
      None ((./../../Prelude.dhall).Map.Type Text (./PropertyGroup.dhall).Type)
  , Status = None (./Status.dhall).Type
  }
}