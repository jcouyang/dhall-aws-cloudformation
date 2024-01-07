{ Type =
    { IntermediateSourceConfiguration :
        Optional (./IntermediateSourceConfiguration.dhall).Type
    , ProviderConfiguration :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , ProviderServiceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { IntermediateSourceConfiguration =
      None (./IntermediateSourceConfiguration.dhall).Type
  , ProviderConfiguration =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}