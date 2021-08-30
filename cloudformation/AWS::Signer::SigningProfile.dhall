{ Properties = ./AWS::Signer::SigningProfile/Properties.dhall
, Resources = ./AWS::Signer::SigningProfile/Resources.dhall
, SignatureValidityPeriod =
    ./AWS::Signer::SigningProfile/SignatureValidityPeriod.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ProfileName = (./../Fn.dhall).GetAttOf "ProfileName"
  , ProfileVersion = (./../Fn.dhall).GetAttOf "ProfileVersion"
  , ProfileVersionArn = (./../Fn.dhall).GetAttOf "ProfileVersionArn"
  }
}