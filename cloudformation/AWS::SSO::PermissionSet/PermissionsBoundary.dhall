{ Type =
    { CustomerManagedPolicyReference :
        Optional (./CustomerManagedPolicyReference.dhall).Type
    , ManagedPolicyArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomerManagedPolicyReference =
      None (./CustomerManagedPolicyReference.dhall).Type
  , ManagedPolicyArn = None (./../../Fn.dhall).CfnText
  }
}