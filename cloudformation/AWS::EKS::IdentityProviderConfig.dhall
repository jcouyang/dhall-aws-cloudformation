{ Properties = ./AWS::EKS::IdentityProviderConfig/Properties.dhall
, Resources = ./AWS::EKS::IdentityProviderConfig/Resources.dhall
, OidcIdentityProviderConfig =
    ./AWS::EKS::IdentityProviderConfig/OidcIdentityProviderConfig.dhall
, RequiredClaim = ./AWS::EKS::IdentityProviderConfig/RequiredClaim.dhall
, GetAttr.IdentityProviderConfigArn
  = (./../Fn.dhall).GetAttOf "IdentityProviderConfigArn"
}