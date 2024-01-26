{ Type =
    { CustomerManagedPolicyReferences :
        Optional (List (./CustomerManagedPolicyReference.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , InlinePolicy : Optional (./../../Prelude.dhall).JSON.Type
    , InstanceArn : (./../../Fn.dhall).CfnText
    , ManagedPolicies : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , PermissionsBoundary : Optional (./PermissionsBoundary.dhall).Type
    , RelayStateType : Optional (./../../Fn.dhall).CfnText
    , SessionDuration : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CustomerManagedPolicyReferences =
      None (List (./CustomerManagedPolicyReference.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , InlinePolicy = None (./../../Prelude.dhall).JSON.Type
  , ManagedPolicies = None (List (./../../Fn.dhall).CfnText)
  , PermissionsBoundary = None (./PermissionsBoundary.dhall).Type
  , RelayStateType = None (./../../Fn.dhall).CfnText
  , SessionDuration = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}