{ Properties = ./AWS::MemoryDB::User/Properties.dhall
, Resources = ./AWS::MemoryDB::User/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}