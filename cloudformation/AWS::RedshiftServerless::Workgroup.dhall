{ Properties = ./AWS::RedshiftServerless::Workgroup/Properties.dhall
, Resources = ./AWS::RedshiftServerless::Workgroup/Resources.dhall
, ConfigParameter = ./AWS::RedshiftServerless::Workgroup/ConfigParameter.dhall
, Endpoint = ./AWS::RedshiftServerless::Workgroup/Endpoint.dhall
, NetworkInterface = ./AWS::RedshiftServerless::Workgroup/NetworkInterface.dhall
, VpcEndpoint = ./AWS::RedshiftServerless::Workgroup/VpcEndpoint.dhall
, Workgroup = ./AWS::RedshiftServerless::Workgroup/Workgroup.dhall
, GetAttr =
  { Workgroup = (./../Fn.dhall).GetAttOf "Workgroup"
  , `Workgroup.BaseCapacity` = (./../Fn.dhall).GetAttOf "Workgroup.BaseCapacity"
  , `Workgroup.ConfigParameters` =
      (./../Fn.dhall).GetAttOf "Workgroup.ConfigParameters"
  , `Workgroup.CreationDate` = (./../Fn.dhall).GetAttOf "Workgroup.CreationDate"
  , `Workgroup.Endpoint` = (./../Fn.dhall).GetAttOf "Workgroup.Endpoint"
  , `Workgroup.Endpoint.Address` =
      (./../Fn.dhall).GetAttOf "Workgroup.Endpoint.Address"
  , `Workgroup.Endpoint.Port` =
      (./../Fn.dhall).GetAttOf "Workgroup.Endpoint.Port"
  , `Workgroup.Endpoint.VpcEndpoints` =
      (./../Fn.dhall).GetAttOf "Workgroup.Endpoint.VpcEndpoints"
  , `Workgroup.EnhancedVpcRouting` =
      (./../Fn.dhall).GetAttOf "Workgroup.EnhancedVpcRouting"
  , `Workgroup.NamespaceName` =
      (./../Fn.dhall).GetAttOf "Workgroup.NamespaceName"
  , `Workgroup.PubliclyAccessible` =
      (./../Fn.dhall).GetAttOf "Workgroup.PubliclyAccessible"
  , `Workgroup.SecurityGroupIds` =
      (./../Fn.dhall).GetAttOf "Workgroup.SecurityGroupIds"
  , `Workgroup.Status` = (./../Fn.dhall).GetAttOf "Workgroup.Status"
  , `Workgroup.SubnetIds` = (./../Fn.dhall).GetAttOf "Workgroup.SubnetIds"
  , `Workgroup.WorkgroupArn` = (./../Fn.dhall).GetAttOf "Workgroup.WorkgroupArn"
  , `Workgroup.WorkgroupId` = (./../Fn.dhall).GetAttOf "Workgroup.WorkgroupId"
  , `Workgroup.WorkgroupName` =
      (./../Fn.dhall).GetAttOf "Workgroup.WorkgroupName"
  }
}