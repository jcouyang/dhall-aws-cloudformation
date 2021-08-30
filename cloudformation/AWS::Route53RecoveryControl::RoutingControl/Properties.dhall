{ Type =
    { ClusterArn : Optional (./../../Fn.dhall).CfnText
    , ControlPanelArn : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { ClusterArn = None (./../../Fn.dhall).CfnText
  , ControlPanelArn = None (./../../Fn.dhall).CfnText
  }
}