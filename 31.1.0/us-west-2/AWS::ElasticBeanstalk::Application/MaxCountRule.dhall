{ Type =
    { DeleteSourceFromS3 : Optional Bool
    , Enabled : Optional Bool
    , MaxCount : Optional Integer
    }
, default =
  { DeleteSourceFromS3 = None Bool
  , Enabled = None Bool
  , MaxCount = None Integer
  }
}