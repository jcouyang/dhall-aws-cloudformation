{ Properties = ./AWS::Organizations::OrganizationalUnit/Properties.dhall
, Resources = ./AWS::Organizations::OrganizationalUnit/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}