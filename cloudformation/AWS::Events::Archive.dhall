{ Properties = ./AWS::Events::Archive/Properties.dhall
, Resources = ./AWS::Events::Archive/Resources.dhall
, GetAttr =
  { ArchiveName = (./../Fn.dhall).GetAttOf "ArchiveName"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}