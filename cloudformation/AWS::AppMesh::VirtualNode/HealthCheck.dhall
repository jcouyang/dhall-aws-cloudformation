{ Type =
    { HealthyThreshold : Integer
    , IntervalMillis : Integer
    , Path : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : (./../../Fn.dhall).CfnText
    , TimeoutMillis : Integer
    , UnhealthyThreshold : Integer
    }
, default = { Path = None (./../../Fn.dhall).CfnText, Port = None Integer }
}