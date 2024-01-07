{ Type =
    { AppAssessmentSchedule : Optional (./../../Fn.dhall).CfnText
    , AppTemplateBody : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EventSubscriptions : Optional (List (./EventSubscription.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , PermissionModel : Optional (./PermissionModel.dhall).Type
    , ResiliencyPolicyArn : Optional (./../../Fn.dhall).CfnText
    , ResourceMappings : List (./ResourceMapping.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { AppAssessmentSchedule = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EventSubscriptions = None (List (./EventSubscription.dhall).Type)
  , PermissionModel = None (./PermissionModel.dhall).Type
  , ResiliencyPolicyArn = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}