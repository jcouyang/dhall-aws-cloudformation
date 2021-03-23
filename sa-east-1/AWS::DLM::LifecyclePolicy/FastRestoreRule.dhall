{ Type =
    { AvailabilityZones : Optional (List Text)
    , Count : Optional Integer
    , Interval : Optional Integer
    , IntervalUnit : Optional Text
    }
, default =
  { AvailabilityZones = None (List Text)
  , Count = None Integer
  , Interval = None Integer
  , IntervalUnit = None Text
  }
}