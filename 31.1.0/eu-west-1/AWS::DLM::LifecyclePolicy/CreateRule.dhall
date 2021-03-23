{ Type =
    { CronExpression : Optional Text
    , Interval : Optional Integer
    , IntervalUnit : Optional Text
    , Location : Optional Text
    , Times : Optional (List Text)
    }
, default =
  { CronExpression = None Text
  , Interval = None Integer
  , IntervalUnit = None Text
  , Location = None Text
  , Times = None (List Text)
  }
}