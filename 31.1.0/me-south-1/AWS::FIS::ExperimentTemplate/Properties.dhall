{ Type =
    { actions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              (./ExperimentTemplateAction.dhall).Type
          )
    , description : Text
    , roleArn : Text
    , stopConditions : List (./ExperimentTemplateStopCondition.dhall).Type
    , tags :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
          Text
          Text
    , targets :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
          Text
          (./ExperimentTemplateTarget.dhall).Type
    }
, default = {=}
}