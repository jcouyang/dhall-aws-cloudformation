{ Type =
    { ProposalDurationInHours : Optional Integer
    , ThresholdComparator : Optional Text
    , ThresholdPercentage : Optional Integer
    }
, default =
  { ProposalDurationInHours = None Integer
  , ThresholdComparator = None Text
  , ThresholdPercentage = None Integer
  }
}