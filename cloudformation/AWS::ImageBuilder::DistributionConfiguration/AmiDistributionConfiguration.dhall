{ Type =
    { AmiTags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LaunchPermissionConfiguration :
        Optional (./LaunchPermissionConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , TargetAccountIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { AmiTags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LaunchPermissionConfiguration =
      None (./LaunchPermissionConfiguration.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , TargetAccountIds = None (List (./../../Fn.dhall).CfnText)
  }
}