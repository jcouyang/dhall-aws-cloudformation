{ Properties = ./AWS::ElasticBeanstalk::Environment/Properties.dhall
, Resources = ./AWS::ElasticBeanstalk::Environment/Resources.dhall
, OptionSetting = ./AWS::ElasticBeanstalk::Environment/OptionSetting.dhall
, Tier = ./AWS::ElasticBeanstalk::Environment/Tier.dhall
, GetAttr.EndpointURL = (./../Fn.dhall).GetAttOf "EndpointURL"
}