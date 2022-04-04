{ Type =
    { MonthlyTransfer : Optional (./MonthlyTransfer.dhall).Type
    , Ports : List (./Port.dhall).Type
    }
, default.MonthlyTransfer = None (./MonthlyTransfer.dhall).Type
}