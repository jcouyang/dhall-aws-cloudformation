{ Type =
    { IsPublic : Optional Bool
    , LastLaunched : Optional (./LastLaunched.dhall).Type
    , Regions : Optional (List (./../../Fn.dhall).CfnText)
    , SharedAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , TagMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { IsPublic = None Bool
  , LastLaunched = None (./LastLaunched.dhall).Type
  , Regions = None (List (./../../Fn.dhall).CfnText)
  , SharedAccounts = None (List (./../../Fn.dhall).CfnText)
  , TagMap =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}