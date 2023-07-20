{ Properties = ./AWS::SNS::TopicPolicy/Properties.dhall
, Resources = ./AWS::SNS::TopicPolicy/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}