{ Type =
    { ProposalDurationInHours : Optional Integer
    , ThresholdComparator : Optional (./../../Fn.dhall).CfnText
    , ThresholdPercentage : Optional Integer
    }
, default =
  { ProposalDurationInHours = None Integer
  , ThresholdComparator = None (./../../Fn.dhall).CfnText
  , ThresholdPercentage = None Integer
  }
}