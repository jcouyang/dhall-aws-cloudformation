{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , IdMappingTechniques : (./IdMappingTechniques.dhall).Type
    , InputSourceConfig : List (./IdMappingWorkflowInputSource.dhall).Type
    , OutputSourceConfig : List (./IdMappingWorkflowOutputSource.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkflowName : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}