{ Type =
    { Amis : Optional (./AmiExclusionRules.dhall).Type
    , TagMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Amis = None (./AmiExclusionRules.dhall).Type
  , TagMap =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}