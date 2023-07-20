{ Properties = ./AWS::IdentityStore::Group/Properties.dhall
, Resources = ./AWS::IdentityStore::Group/Resources.dhall
, GetAttr.GroupId = (./../Fn.dhall).GetAttOf "GroupId"
}