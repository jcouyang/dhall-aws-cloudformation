{ Properties = ./AWS::Events::Connection/Properties.dhall
, Resources = ./AWS::Events::Connection/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , SecretArn = (./../Fn.dhall).GetAttOf "SecretArn"
  }
}