{ Properties = ./AWS::Lambda::CodeSigningConfig/Properties.dhall
, Resources = ./AWS::Lambda::CodeSigningConfig/Resources.dhall
, AllowedPublishers = ./AWS::Lambda::CodeSigningConfig/AllowedPublishers.dhall
, CodeSigningPolicies =
    ./AWS::Lambda::CodeSigningConfig/CodeSigningPolicies.dhall
}