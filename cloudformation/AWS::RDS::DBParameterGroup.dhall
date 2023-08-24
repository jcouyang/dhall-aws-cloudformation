{ Properties = ./AWS::RDS::DBParameterGroup/Properties.dhall
, Resources = ./AWS::RDS::DBParameterGroup/Resources.dhall
, GetAttr.DBParameterGroupName = (./../Fn.dhall).GetAttOf "DBParameterGroupName"
}