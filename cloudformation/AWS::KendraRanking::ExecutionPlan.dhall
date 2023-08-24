{ Properties = ./AWS::KendraRanking::ExecutionPlan/Properties.dhall
, Resources = ./AWS::KendraRanking::ExecutionPlan/Resources.dhall
, CapacityUnitsConfiguration =
    ./AWS::KendraRanking::ExecutionPlan/CapacityUnitsConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}