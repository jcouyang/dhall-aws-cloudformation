{ Type =
    { Criterion :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./CriterionAdditionalProperties.dhall).Type
          )
    }
, default.Criterion
  =
    None
      ( (./../../Prelude.dhall).Map.Type
          Text
          (./CriterionAdditionalProperties.dhall).Type
      )
}