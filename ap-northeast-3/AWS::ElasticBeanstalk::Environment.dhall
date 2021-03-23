{ Type =
    { Properties : (./AWS::ElasticBeanstalk::Environment/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::ElasticBeanstalk::Environment"
}