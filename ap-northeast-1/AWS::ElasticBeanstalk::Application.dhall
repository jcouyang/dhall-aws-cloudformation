{ Type =
    { Properties : (./AWS::ElasticBeanstalk::Application/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticBeanstalk::Application"
}