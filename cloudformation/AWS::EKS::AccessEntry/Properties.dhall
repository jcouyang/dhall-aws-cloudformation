{ Type =
    { AccessPolicies : Optional (List (./AccessPolicy.dhall).Type)
    , ClusterName : (./../../Fn.dhall).CfnText
    , KubernetesGroups : Optional (List (./../../Fn.dhall).CfnText)
    , PrincipalArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessPolicies = None (List (./AccessPolicy.dhall).Type)
  , KubernetesGroups = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}