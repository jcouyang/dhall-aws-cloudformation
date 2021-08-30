{ Type =
    { DirectoryId : Optional (./../../Fn.dhall).CfnText
    , InvocationRole : Optional (./../../Fn.dhall).CfnText
    , Url : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DirectoryId = None (./../../Fn.dhall).CfnText
  , InvocationRole = None (./../../Fn.dhall).CfnText
  , Url = None (./../../Fn.dhall).CfnText
  }
}