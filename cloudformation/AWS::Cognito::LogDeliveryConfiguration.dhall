{ Properties = ./AWS::Cognito::LogDeliveryConfiguration/Properties.dhall
, Resources = ./AWS::Cognito::LogDeliveryConfiguration/Resources.dhall
, CloudWatchLogsConfiguration =
    ./AWS::Cognito::LogDeliveryConfiguration/CloudWatchLogsConfiguration.dhall
, LogConfiguration =
    ./AWS::Cognito::LogDeliveryConfiguration/LogConfiguration.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}