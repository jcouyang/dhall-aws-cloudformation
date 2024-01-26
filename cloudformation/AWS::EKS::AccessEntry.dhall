{ Properties = ./AWS::EKS::AccessEntry/Properties.dhall
, Resources = ./AWS::EKS::AccessEntry/Resources.dhall
, AccessPolicy = ./AWS::EKS::AccessEntry/AccessPolicy.dhall
, AccessScope = ./AWS::EKS::AccessEntry/AccessScope.dhall
, GetAttr.AccessEntryArn = (./../Fn.dhall).GetAttOf "AccessEntryArn"
}