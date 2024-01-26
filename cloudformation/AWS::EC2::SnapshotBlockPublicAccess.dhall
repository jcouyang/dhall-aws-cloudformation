{ Properties = ./AWS::EC2::SnapshotBlockPublicAccess/Properties.dhall
, Resources = ./AWS::EC2::SnapshotBlockPublicAccess/Resources.dhall
, GetAttr.AccountId = (./../Fn.dhall).GetAttOf "AccountId"
}