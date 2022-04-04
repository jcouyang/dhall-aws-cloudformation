{ Properties = ./AWS::SQS::Queue/Properties.dhall
, Resources = ./AWS::SQS::Queue/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , QueueName = (./../Fn.dhall).GetAttOf "QueueName"
  , QueueUrl = (./../Fn.dhall).GetAttOf "QueueUrl"
  }
}