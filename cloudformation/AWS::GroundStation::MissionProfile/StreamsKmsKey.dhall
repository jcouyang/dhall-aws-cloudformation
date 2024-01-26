{ Type =
    { KmsAliasArn : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsAliasArn = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  }
}