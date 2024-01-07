{ Properties = ./AWS::DMS::InstanceProfile/Properties.dhall
, Resources = ./AWS::DMS::InstanceProfile/Resources.dhall
, GetAttr =
  { InstanceProfileArn = (./../Fn.dhall).GetAttOf "InstanceProfileArn"
  , InstanceProfileCreationTime =
      (./../Fn.dhall).GetAttOf "InstanceProfileCreationTime"
  }
}