{ Properties = ./AWS::RDS::CustomDBEngineVersion/Properties.dhall
, Resources = ./AWS::RDS::CustomDBEngineVersion/Resources.dhall
, GetAttr.DBEngineVersionArn = (./../Fn.dhall).GetAttOf "DBEngineVersionArn"
}