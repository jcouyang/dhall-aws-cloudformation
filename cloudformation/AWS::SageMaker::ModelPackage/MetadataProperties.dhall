{ Type =
    { CommitId : Optional (./../../Fn.dhall).CfnText
    , GeneratedBy : Optional (./../../Fn.dhall).CfnText
    , ProjectId : Optional (./../../Fn.dhall).CfnText
    , Repository : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CommitId = None (./../../Fn.dhall).CfnText
  , GeneratedBy = None (./../../Fn.dhall).CfnText
  , ProjectId = None (./../../Fn.dhall).CfnText
  , Repository = None (./../../Fn.dhall).CfnText
  }
}