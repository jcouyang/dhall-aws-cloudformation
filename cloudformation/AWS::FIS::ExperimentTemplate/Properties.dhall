{ Type =
    { Actions :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./ExperimentTemplateAction.dhall).Type
          )
    , Description : (./../../Fn.dhall).CfnText
    , ExperimentOptions :
        Optional (./ExperimentTemplateExperimentOptions.dhall).Type
    , LogConfiguration :
        Optional (./ExperimentTemplateLogConfiguration.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , StopConditions : List (./ExperimentTemplateStopCondition.dhall).Type
    , Tags : (./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText
    , Targets :
        (./../../Prelude.dhall).Map.Type
          Text
          (./ExperimentTemplateTarget.dhall).Type
    }
, default =
  { Actions =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./ExperimentTemplateAction.dhall).Type
        )
  , ExperimentOptions = None (./ExperimentTemplateExperimentOptions.dhall).Type
  , LogConfiguration = None (./ExperimentTemplateLogConfiguration.dhall).Type
  }
}