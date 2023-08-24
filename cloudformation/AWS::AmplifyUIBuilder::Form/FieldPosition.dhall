{ Type =
    { Below : Optional (./../../Fn.dhall).CfnText
    , Fixed : Optional (./../../Fn.dhall).CfnText
    , RightOf : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Below = None (./../../Fn.dhall).CfnText
  , Fixed = None (./../../Fn.dhall).CfnText
  , RightOf = None (./../../Fn.dhall).CfnText
  }
}