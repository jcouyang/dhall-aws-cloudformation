{ Properties = ./AWS::SSM::ResourcePolicy/Properties.dhall
, Resources = ./AWS::SSM::ResourcePolicy/Resources.dhall
, GetAttr =
  { PolicyHash = (./../Fn.dhall).GetAttOf "PolicyHash"
  , PolicyId = (./../Fn.dhall).GetAttOf "PolicyId"
  }
}