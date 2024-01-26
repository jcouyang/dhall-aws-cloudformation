{ Type =
    { CustomerManagedKeyEnabled : Optional Bool
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomerManagedKeyEnabled = None Bool
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  }
}