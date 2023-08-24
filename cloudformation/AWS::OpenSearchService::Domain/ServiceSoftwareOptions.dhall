{ Type =
    { AutomatedUpdateDate : Optional (./../../Fn.dhall).CfnText
    , Cancellable : Optional Bool
    , CurrentVersion : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , NewVersion : Optional (./../../Fn.dhall).CfnText
    , OptionalDeployment : Optional Bool
    , UpdateAvailable : Optional Bool
    , UpdateStatus : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutomatedUpdateDate = None (./../../Fn.dhall).CfnText
  , Cancellable = None Bool
  , CurrentVersion = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , NewVersion = None (./../../Fn.dhall).CfnText
  , OptionalDeployment = None Bool
  , UpdateAvailable = None Bool
  , UpdateStatus = None (./../../Fn.dhall).CfnText
  }
}