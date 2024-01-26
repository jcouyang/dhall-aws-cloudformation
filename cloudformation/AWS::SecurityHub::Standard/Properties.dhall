{ Type =
    { DisabledStandardsControls :
        Optional (List (./StandardsControl.dhall).Type)
    , StandardsArn : (./../../Fn.dhall).CfnText
    }
, default.DisabledStandardsControls
  = None (List (./StandardsControl.dhall).Type)
}