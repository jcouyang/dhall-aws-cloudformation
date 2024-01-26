{ Type =
    { AutoEnroll : Optional (./../../Fn.dhall).CfnText
    , Enroll : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoEnroll = None (./../../Fn.dhall).CfnText
  , Enroll = None (./../../Fn.dhall).CfnText
  }
}