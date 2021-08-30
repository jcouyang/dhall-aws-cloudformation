{ Properties = ./AWS::RDS::DBProxyTargetGroup/Properties.dhall
, Resources = ./AWS::RDS::DBProxyTargetGroup/Resources.dhall
, ConnectionPoolConfigurationInfoFormat =
    ./AWS::RDS::DBProxyTargetGroup/ConnectionPoolConfigurationInfoFormat.dhall
, GetAttr.TargetGroupArn = (./../Fn.dhall).GetAttOf "TargetGroupArn"
}