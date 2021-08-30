{ Type =
    { InstanceProfileName : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    , Roles : List (./../../Fn.dhall).CfnText
    }
, default =
  { InstanceProfileName = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  }
}