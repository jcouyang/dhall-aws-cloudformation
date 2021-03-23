{ Type =
    { CronExpression : Text
    , JobNames : Optional (List Text)
    , Name : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { JobNames = None (List Text), Tags = None (List (./../Tag.dhall).Type) }
}