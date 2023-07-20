{ Properties = ./AWS::AppRunner::VpcIngressConnection/Properties.dhall
, Resources = ./AWS::AppRunner::VpcIngressConnection/Resources.dhall
, IngressVpcConfiguration =
    ./AWS::AppRunner::VpcIngressConnection/IngressVpcConfiguration.dhall
, GetAttr =
  { DomainName = (./../Fn.dhall).GetAttOf "DomainName"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , VpcIngressConnectionArn = (./../Fn.dhall).GetAttOf "VpcIngressConnectionArn"
  }
}