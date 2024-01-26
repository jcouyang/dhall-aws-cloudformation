{ Type =
    { BusinessProblem : Optional (./../../Fn.dhall).CfnText
    , BusinessStakeholders : Optional (./../../Fn.dhall).CfnText
    , LineOfBusiness : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BusinessProblem = None (./../../Fn.dhall).CfnText
  , BusinessStakeholders = None (./../../Fn.dhall).CfnText
  , LineOfBusiness = None (./../../Fn.dhall).CfnText
  }
}