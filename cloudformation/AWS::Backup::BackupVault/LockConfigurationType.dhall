{ Type =
    { ChangeableForDays : Optional Integer
    , MaxRetentionDays : Optional Integer
    , MinRetentionDays : Integer
    }
, default =
  { ChangeableForDays = None Integer, MaxRetentionDays = None Integer }
}