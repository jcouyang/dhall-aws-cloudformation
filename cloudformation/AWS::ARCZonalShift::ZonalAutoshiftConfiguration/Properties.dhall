{ Type =
    { PracticeRunConfiguration :
        Optional (./PracticeRunConfiguration.dhall).Type
    , ResourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , ZonalAutoshiftStatus : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PracticeRunConfiguration = None (./PracticeRunConfiguration.dhall).Type
  , ResourceIdentifier = None (./../../Fn.dhall).CfnText
  , ZonalAutoshiftStatus = None (./../../Fn.dhall).CfnText
  }
}