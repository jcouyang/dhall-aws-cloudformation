{ Properties = ./AWS::EC2::EIP/Properties.dhall
, Resources = ./AWS::EC2::EIP/Resources.dhall
, GetAttr =
  { AllocationId = (./../Fn.dhall).GetAttOf "AllocationId"
  , PublicIp = (./../Fn.dhall).GetAttOf "PublicIp"
  }
}