{ Properties =
    ./AWS::DevOpsGuru::LogAnomalyDetectionIntegration/Properties.dhall
, Resources = ./AWS::DevOpsGuru::LogAnomalyDetectionIntegration/Resources.dhall
, GetAttr.AccountId = (./../Fn.dhall).GetAttOf "AccountId"
}