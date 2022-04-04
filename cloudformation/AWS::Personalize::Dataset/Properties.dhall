{ Type =
    { DatasetGroupArn : (./../../Fn.dhall).CfnText
    , DatasetImportJob : Optional (./DatasetImportJob.dhall).Type
    , DatasetType : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , SchemaArn : (./../../Fn.dhall).CfnText
    }
, default.DatasetImportJob = None (./DatasetImportJob.dhall).Type
}