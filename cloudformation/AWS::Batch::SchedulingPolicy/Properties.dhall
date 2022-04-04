{ Type =
    { FairsharePolicy : Optional (./FairsharePolicy.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { FairsharePolicy = None (./FairsharePolicy.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}