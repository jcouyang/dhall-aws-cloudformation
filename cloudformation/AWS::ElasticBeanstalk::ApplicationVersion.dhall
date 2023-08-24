{ Properties = ./AWS::ElasticBeanstalk::ApplicationVersion/Properties.dhall
, Resources = ./AWS::ElasticBeanstalk::ApplicationVersion/Resources.dhall
, SourceBundle = ./AWS::ElasticBeanstalk::ApplicationVersion/SourceBundle.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}