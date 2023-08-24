{ Type =
    { DocumentName : (./../../Fn.dhall).CfnText
    , DocumentVersion : Optional (./../../Fn.dhall).CfnText
    , DynamicParameters : Optional (List (./DynamicSsmParameter.dhall).Type)
    , Parameters : Optional (List (./SsmParameter.dhall).Type)
    , RoleArn : (./../../Fn.dhall).CfnText
    , TargetAccount : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DocumentVersion = None (./../../Fn.dhall).CfnText
  , DynamicParameters = None (List (./DynamicSsmParameter.dhall).Type)
  , Parameters = None (List (./SsmParameter.dhall).Type)
  , TargetAccount = None (./../../Fn.dhall).CfnText
  }
}