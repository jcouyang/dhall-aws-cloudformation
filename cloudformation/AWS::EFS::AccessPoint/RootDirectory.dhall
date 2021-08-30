{ Type =
    { CreationInfo : Optional (./CreationInfo.dhall).Type
    , Path : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CreationInfo = None (./CreationInfo.dhall).Type
  , Path = None (./../../Fn.dhall).CfnText
  }
}