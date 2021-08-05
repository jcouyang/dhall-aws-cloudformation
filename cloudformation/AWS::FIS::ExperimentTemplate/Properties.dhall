{ Type =
    { Actions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./ExperimentTemplateAction.dhall).Type
          )
    , Description :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , StopConditions : List (./ExperimentTemplateStopCondition.dhall).Type
    , Tags :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
          Text
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Targets :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
          Text
          (./ExperimentTemplateTarget.dhall).Type
    }
, default.Actions
  =
    None
      ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
          Text
          (./ExperimentTemplateAction.dhall).Type
      )
}