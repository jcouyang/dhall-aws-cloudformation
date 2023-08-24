{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InputSourceConfig : List (./InputSource.dhall).Type
    , OutputSourceConfig : List (./OutputSource.dhall).Type
    , ResolutionTechniques : (./ResolutionTechniques.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , WorkflowName : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}