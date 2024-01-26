{ Type =
    { CreationTime : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Revision : Optional Integer
    }
, default =
  { CreationTime = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Revision = None Integer
  }
}