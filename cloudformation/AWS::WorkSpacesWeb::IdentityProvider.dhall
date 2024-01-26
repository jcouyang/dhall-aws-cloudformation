{ Properties = ./AWS::WorkSpacesWeb::IdentityProvider/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::IdentityProvider/Resources.dhall
, GetAttr.IdentityProviderArn = (./../Fn.dhall).GetAttOf "IdentityProviderArn"
}