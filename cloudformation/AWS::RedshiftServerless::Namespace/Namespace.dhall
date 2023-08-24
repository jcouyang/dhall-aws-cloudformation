{ Type =
    { AdminUsername : Optional (./../../Fn.dhall).CfnText
    , CreationDate : Optional (./../../Fn.dhall).CfnText
    , DbName : Optional (./../../Fn.dhall).CfnText
    , DefaultIamRoleArn : Optional (./../../Fn.dhall).CfnText
    , IamRoles : Optional (List (./../../Fn.dhall).CfnText)
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogExports : Optional (List (./../../Fn.dhall).CfnText)
    , NamespaceArn : Optional (./../../Fn.dhall).CfnText
    , NamespaceId : Optional (./../../Fn.dhall).CfnText
    , NamespaceName : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdminUsername = None (./../../Fn.dhall).CfnText
  , CreationDate = None (./../../Fn.dhall).CfnText
  , DbName = None (./../../Fn.dhall).CfnText
  , DefaultIamRoleArn = None (./../../Fn.dhall).CfnText
  , IamRoles = None (List (./../../Fn.dhall).CfnText)
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogExports = None (List (./../../Fn.dhall).CfnText)
  , NamespaceArn = None (./../../Fn.dhall).CfnText
  , NamespaceId = None (./../../Fn.dhall).CfnText
  , NamespaceName = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}