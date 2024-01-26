{ Type =
    { RetainAtLeast : Optional Integer
    , Type : (./../../Fn.dhall).CfnText
    , Unit : Optional (./../../Fn.dhall).CfnText
    , Value : Integer
    }
, default =
  { RetainAtLeast = None Integer, Unit = None (./../../Fn.dhall).CfnText }
}