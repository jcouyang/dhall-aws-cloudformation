{ Properties = ./AWS::MemoryDB::ACL/Properties.dhall
, Resources = ./AWS::MemoryDB::ACL/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}