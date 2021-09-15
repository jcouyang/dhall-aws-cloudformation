{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Policy : Optional (./../../Prelude.dhall).JSON.Type
    , VpcConfiguration : (./VpcConfiguration.dhall).Type
    }
, default.Policy = None (./../../Prelude.dhall).JSON.Type
}