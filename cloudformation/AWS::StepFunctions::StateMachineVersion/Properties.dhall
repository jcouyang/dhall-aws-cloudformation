{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , StateMachineArn : (./../../Fn.dhall).CfnText
    , StateMachineRevisionId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , StateMachineRevisionId = None (./../../Fn.dhall).CfnText
  }
}