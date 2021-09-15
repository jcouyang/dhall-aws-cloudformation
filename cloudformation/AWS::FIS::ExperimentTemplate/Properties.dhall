{ Type =
    { Actions :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./ExperimentTemplateAction.dhall).Type
          )
    , Description : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , StopConditions : List (./ExperimentTemplateStopCondition.dhall).Type
    , Tags : (./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText
    , Targets :
        (./../../Prelude.dhall).Map.Type
          Text
          (./ExperimentTemplateTarget.dhall).Type
    }
, default.Actions
  =
    None
      ( (./../../Prelude.dhall).Map.Type
          Text
          (./ExperimentTemplateAction.dhall).Type
      )
}