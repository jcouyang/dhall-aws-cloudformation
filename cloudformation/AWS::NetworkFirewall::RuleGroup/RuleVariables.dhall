{ Type =
    { IPSets :
        Optional ((./../../Prelude.dhall).Map.Type Text (./IPSet.dhall).Type)
    , PortSets :
        Optional ((./../../Prelude.dhall).Map.Type Text (./PortSet.dhall).Type)
    }
, default =
  { IPSets = None ((./../../Prelude.dhall).Map.Type Text (./IPSet.dhall).Type)
  , PortSets =
      None ((./../../Prelude.dhall).Map.Type Text (./PortSet.dhall).Type)
  }
}