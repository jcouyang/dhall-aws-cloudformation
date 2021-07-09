{ Type =
    { IamActionDefinition : Optional (./IamActionDefinition.dhall).Type
    , ScpActionDefinition : Optional (./ScpActionDefinition.dhall).Type
    , SsmActionDefinition : Optional (./SsmActionDefinition.dhall).Type
    }
, default =
  { IamActionDefinition = None (./IamActionDefinition.dhall).Type
  , ScpActionDefinition = None (./ScpActionDefinition.dhall).Type
  , SsmActionDefinition = None (./SsmActionDefinition.dhall).Type
  }
}