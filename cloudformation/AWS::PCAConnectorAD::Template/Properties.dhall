{ Type =
    { ConnectorArn : (./../../Fn.dhall).CfnText
    , Definition : (./TemplateDefinition.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , ReenrollAllCertificateHolders : Optional Bool
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { ReenrollAllCertificateHolders = None Bool
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}