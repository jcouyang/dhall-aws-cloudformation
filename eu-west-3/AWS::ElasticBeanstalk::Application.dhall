{ Properties = ./AWS::ElasticBeanstalk::Application/Properties.dhall
, Resources = ./AWS::ElasticBeanstalk::Application/Resources.dhall
, ApplicationResourceLifecycleConfig =
    ./AWS::ElasticBeanstalk::Application/ApplicationResourceLifecycleConfig.dhall
, ApplicationVersionLifecycleConfig =
    ./AWS::ElasticBeanstalk::Application/ApplicationVersionLifecycleConfig.dhall
, MaxAgeRule = ./AWS::ElasticBeanstalk::Application/MaxAgeRule.dhall
, MaxCountRule = ./AWS::ElasticBeanstalk::Application/MaxCountRule.dhall
}