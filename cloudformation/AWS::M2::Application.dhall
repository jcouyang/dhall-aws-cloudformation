{ Properties = ./AWS::M2::Application/Properties.dhall
, Resources = ./AWS::M2::Application/Resources.dhall
, Definition = ./AWS::M2::Application/Definition.dhall
, GetAttr =
  { ApplicationArn = (./../Fn.dhall).GetAttOf "ApplicationArn"
  , ApplicationId = (./../Fn.dhall).GetAttOf "ApplicationId"
  }
}