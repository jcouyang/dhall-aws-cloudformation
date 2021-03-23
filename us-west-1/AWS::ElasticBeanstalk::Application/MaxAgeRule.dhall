{ Type =
    { DeleteSourceFromS3 : Optional Bool
    , Enabled : Optional Bool
    , MaxAgeInDays : Optional Integer
    }
, default =
  { DeleteSourceFromS3 = None Bool
  , Enabled = None Bool
  , MaxAgeInDays = None Integer
  }
}