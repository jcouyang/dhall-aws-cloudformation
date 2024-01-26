{ Properties = ./AWS::IdentityStore::GroupMembership/Properties.dhall
, Resources = ./AWS::IdentityStore::GroupMembership/Resources.dhall
, MemberId = ./AWS::IdentityStore::GroupMembership/MemberId.dhall
, GetAttr.MembershipId = (./../Fn.dhall).GetAttOf "MembershipId"
}