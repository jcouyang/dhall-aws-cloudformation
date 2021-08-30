{ Type =
    { AdminRoleArn : (./../../Fn.dhall).CfnText
    , DisplayName : (./../../Fn.dhall).CfnText
    , StudioEncryptionConfiguration :
        Optional (./StudioEncryptionConfiguration.dhall).Type
    , StudioName : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , UserRoleArn : (./../../Fn.dhall).CfnText
    }
, default =
  { StudioEncryptionConfiguration =
      None (./StudioEncryptionConfiguration.dhall).Type
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}