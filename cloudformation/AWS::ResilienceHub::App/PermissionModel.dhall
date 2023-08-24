{ Type =
    { CrossAccountRoleArns : Optional (List (./../../Fn.dhall).CfnText)
    , InvokerRoleName : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { CrossAccountRoleArns = None (List (./../../Fn.dhall).CfnText)
  , InvokerRoleName = None (./../../Fn.dhall).CfnText
  }
}