{ Properties = ./AWS::SQS::QueuePolicy/Properties.dhall
, Resources = ./AWS::SQS::QueuePolicy/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}