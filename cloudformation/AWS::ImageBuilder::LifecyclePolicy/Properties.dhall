{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ExecutionRole : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PolicyDetails : List (./PolicyDetail.dhall).Type
    , ResourceSelection : (./ResourceSelection.dhall).Type
    , ResourceType : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}