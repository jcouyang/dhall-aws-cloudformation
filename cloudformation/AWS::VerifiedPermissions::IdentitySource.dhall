{ Properties = ./AWS::VerifiedPermissions::IdentitySource/Properties.dhall
, Resources = ./AWS::VerifiedPermissions::IdentitySource/Resources.dhall
, CognitoUserPoolConfiguration =
    ./AWS::VerifiedPermissions::IdentitySource/CognitoUserPoolConfiguration.dhall
, IdentitySourceConfiguration =
    ./AWS::VerifiedPermissions::IdentitySource/IdentitySourceConfiguration.dhall
, IdentitySourceDetails =
    ./AWS::VerifiedPermissions::IdentitySource/IdentitySourceDetails.dhall
, GetAttr =
  { Details = (./../Fn.dhall).GetAttOf "Details"
  , `Details.ClientIds` = (./../Fn.dhall).GetAttOf "Details.ClientIds"
  , `Details.DiscoveryUrl` = (./../Fn.dhall).GetAttOf "Details.DiscoveryUrl"
  , `Details.OpenIdIssuer` = (./../Fn.dhall).GetAttOf "Details.OpenIdIssuer"
  , `Details.UserPoolArn` = (./../Fn.dhall).GetAttOf "Details.UserPoolArn"
  , IdentitySourceId = (./../Fn.dhall).GetAttOf "IdentitySourceId"
  }
}