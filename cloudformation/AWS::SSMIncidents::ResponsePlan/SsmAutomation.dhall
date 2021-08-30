{ Type =
    { DocumentName : (./../../Fn.dhall).CfnText
    , DocumentVersion : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (List (./SsmParameter.dhall).Type)
    , RoleArn : (./../../Fn.dhall).CfnText
    , TargetAccount : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DocumentVersion = None (./../../Fn.dhall).CfnText
  , Parameters = None (List (./SsmParameter.dhall).Type)
  , TargetAccount = None (./../../Fn.dhall).CfnText
  }
}