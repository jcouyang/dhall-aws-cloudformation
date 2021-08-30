{ Properties = ./AWS::GlobalAccelerator::Accelerator/Properties.dhall
, Resources = ./AWS::GlobalAccelerator::Accelerator/Resources.dhall
, GetAttr =
  { AcceleratorArn = (./../Fn.dhall).GetAttOf "AcceleratorArn"
  , DnsName = (./../Fn.dhall).GetAttOf "DnsName"
  }
}