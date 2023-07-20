{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    , Input : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Schedule : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  , Input = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}