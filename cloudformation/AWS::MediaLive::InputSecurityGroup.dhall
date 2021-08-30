{ Properties = ./AWS::MediaLive::InputSecurityGroup/Properties.dhall
, Resources = ./AWS::MediaLive::InputSecurityGroup/Resources.dhall
, InputWhitelistRuleCidr =
    ./AWS::MediaLive::InputSecurityGroup/InputWhitelistRuleCidr.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}