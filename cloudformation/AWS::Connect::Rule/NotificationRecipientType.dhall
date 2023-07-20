{ Type =
    { UserArns : Optional (List (./../../Fn.dhall).CfnText)
    , UserTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { UserArns = None (List (./../../Fn.dhall).CfnText)
  , UserTags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}