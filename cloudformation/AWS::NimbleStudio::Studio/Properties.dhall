{ Type =
    { AdminRoleArn : (./../../Fn.dhall).CfnText
    , DisplayName : (./../../Fn.dhall).CfnText
    , StudioEncryptionConfiguration :
        Optional (./StudioEncryptionConfiguration.dhall).Type
    , StudioName : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , UserRoleArn : (./../../Fn.dhall).CfnText
    }
, default =
  { StudioEncryptionConfiguration =
      None (./StudioEncryptionConfiguration.dhall).Type
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}