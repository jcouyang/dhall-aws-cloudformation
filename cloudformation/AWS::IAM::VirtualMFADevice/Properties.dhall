{ Type =
    { Path : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Users : List (./../../Fn.dhall).CfnText
    , VirtualMfaDeviceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Path = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VirtualMfaDeviceName = None (./../../Fn.dhall).CfnText
  }
}