{ Properties = ./AWS::MemoryDB::SubnetGroup/Properties.dhall
, Resources = ./AWS::MemoryDB::SubnetGroup/Resources.dhall
, GetAttr.ARN = (./../Fn.dhall).GetAttOf "ARN"
}