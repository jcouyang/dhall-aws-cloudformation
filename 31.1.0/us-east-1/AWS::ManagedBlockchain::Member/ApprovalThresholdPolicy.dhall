{ Type =
    { ProposalDurationInHours : Optional Integer
    , ThresholdComparator :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ThresholdPercentage : Optional Integer
    }
, default =
  { ProposalDurationInHours = None Integer
  , ThresholdComparator =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ThresholdPercentage = None Integer
  }
}