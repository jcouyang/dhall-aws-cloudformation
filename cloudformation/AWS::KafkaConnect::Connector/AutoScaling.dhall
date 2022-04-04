{ Type =
    { MaxWorkerCount : Integer
    , McuCount : Integer
    , MinWorkerCount : Integer
    , ScaleInPolicy : (./ScaleInPolicy.dhall).Type
    , ScaleOutPolicy : (./ScaleOutPolicy.dhall).Type
    }
, default = {=}
}