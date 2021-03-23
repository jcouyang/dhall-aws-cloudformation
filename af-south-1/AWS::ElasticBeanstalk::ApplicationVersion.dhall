{ Type =
    { Properties :
        (./AWS::ElasticBeanstalk::ApplicationVersion/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticBeanstalk::ApplicationVersion"
}