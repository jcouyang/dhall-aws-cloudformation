{ Type =
    { HealthyThreshold : Integer
    , IntervalMillis : Integer
    , Path : Optional Text
    , Port : Optional Integer
    , Protocol : Text
    , TimeoutMillis : Integer
    , UnhealthyThreshold : Integer
    }
, default = { Path = None Text, Port = None Integer }
}