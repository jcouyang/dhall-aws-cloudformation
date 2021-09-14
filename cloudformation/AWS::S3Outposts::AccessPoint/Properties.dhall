{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Policy : Optional (./../../JSON.dhall).Type
    , VpcConfiguration : (./VpcConfiguration.dhall).Type
    }
, default.Policy = None (./../../JSON.dhall).Type
}