{ Type =
    { Email : Optional (./../../Fn.dhall).CfnText
    , Groups : Optional (./../../Fn.dhall).CfnText
    , Login : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Org : Optional (./../../Fn.dhall).CfnText
    , Role : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Email = None (./../../Fn.dhall).CfnText
  , Groups = None (./../../Fn.dhall).CfnText
  , Login = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Org = None (./../../Fn.dhall).CfnText
  , Role = None (./../../Fn.dhall).CfnText
  }
}