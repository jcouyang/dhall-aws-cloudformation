{ Properties = ./AWS::EC2::PrefixList/Properties.dhall
, Resources = ./AWS::EC2::PrefixList/Resources.dhall
, Entry = ./AWS::EC2::PrefixList/Entry.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , OwnerId = (./../Fn.dhall).GetAttOf "OwnerId"
  , PrefixListId = (./../Fn.dhall).GetAttOf "PrefixListId"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  }
}