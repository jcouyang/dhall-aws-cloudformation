{ Properties = ./AWS::EC2::VerifiedAccessTrustProvider/Properties.dhall
, Resources = ./AWS::EC2::VerifiedAccessTrustProvider/Resources.dhall
, DeviceOptions = ./AWS::EC2::VerifiedAccessTrustProvider/DeviceOptions.dhall
, OidcOptions = ./AWS::EC2::VerifiedAccessTrustProvider/OidcOptions.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , VerifiedAccessTrustProviderId =
      (./../Fn.dhall).GetAttOf "VerifiedAccessTrustProviderId"
  }
}