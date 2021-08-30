{ Type =
    { AssessmentTargetName : Optional (./../../Fn.dhall).CfnText
    , ResourceGroupArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AssessmentTargetName = None (./../../Fn.dhall).CfnText
  , ResourceGroupArn = None (./../../Fn.dhall).CfnText
  }
}