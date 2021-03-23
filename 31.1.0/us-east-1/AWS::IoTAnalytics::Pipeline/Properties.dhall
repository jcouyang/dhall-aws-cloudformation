{ Type =
    { PipelineActivities : List (./Activity.dhall).Type
    , PipelineName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { PipelineName = None Text, Tags = None (List (./../Tag.dhall).Type) }
}