{ Properties = ./AWS::RedshiftServerless::Namespace/Properties.dhall
, Resources = ./AWS::RedshiftServerless::Namespace/Resources.dhall
, Namespace = ./AWS::RedshiftServerless::Namespace/Namespace.dhall
, GetAttr =
  { Namespace = (./../Fn.dhall).GetAttOf "Namespace"
  , `Namespace.AdminUsername` =
      (./../Fn.dhall).GetAttOf "Namespace.AdminUsername"
  , `Namespace.CreationDate` = (./../Fn.dhall).GetAttOf "Namespace.CreationDate"
  , `Namespace.DbName` = (./../Fn.dhall).GetAttOf "Namespace.DbName"
  , `Namespace.DefaultIamRoleArn` =
      (./../Fn.dhall).GetAttOf "Namespace.DefaultIamRoleArn"
  , `Namespace.IamRoles` = (./../Fn.dhall).GetAttOf "Namespace.IamRoles"
  , `Namespace.KmsKeyId` = (./../Fn.dhall).GetAttOf "Namespace.KmsKeyId"
  , `Namespace.LogExports` = (./../Fn.dhall).GetAttOf "Namespace.LogExports"
  , `Namespace.NamespaceArn` = (./../Fn.dhall).GetAttOf "Namespace.NamespaceArn"
  , `Namespace.NamespaceId` = (./../Fn.dhall).GetAttOf "Namespace.NamespaceId"
  , `Namespace.NamespaceName` =
      (./../Fn.dhall).GetAttOf "Namespace.NamespaceName"
  , `Namespace.Status` = (./../Fn.dhall).GetAttOf "Namespace.Status"
  }
}