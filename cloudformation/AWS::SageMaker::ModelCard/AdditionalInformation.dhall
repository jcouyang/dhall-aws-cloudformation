{ Type =
    { CaveatsAndRecommendations : Optional (./../../Fn.dhall).CfnText
    , CustomDetails :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , EthicalConsiderations : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CaveatsAndRecommendations = None (./../../Fn.dhall).CfnText
  , CustomDetails =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , EthicalConsiderations = None (./../../Fn.dhall).CfnText
  }
}