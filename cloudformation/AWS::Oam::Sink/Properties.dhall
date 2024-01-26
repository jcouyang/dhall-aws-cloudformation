{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , Policy : Optional (./../../Prelude.dhall).JSON.Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Policy = None (./../../Prelude.dhall).JSON.Type
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}