{ Type =
    { PutAssetPropertyValueEntries :
        List (./PutAssetPropertyValueEntry.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default = {=}
}