{ Properties = ./AWS::MemoryDB::ParameterGroup/Properties.dhall
, Resources = ./AWS::MemoryDB::ParameterGroup/Resources.dhall
, GetAttr.ARN = (./../Fn.dhall).GetAttOf "ARN"
}