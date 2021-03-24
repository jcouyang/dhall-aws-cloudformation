{ Type =
    { Activate : Optional Bool
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ParameterObjects : List (./ParameterObject.dhall).Type
    , ParameterValues : Optional (List (./ParameterValue.dhall).Type)
    , PipelineObjects : Optional (List (./PipelineObject.dhall).Type)
    , PipelineTags : Optional (List (./PipelineTag.dhall).Type)
    }
, default =
  { Activate = None Bool
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ParameterValues = None (List (./ParameterValue.dhall).Type)
  , PipelineObjects = None (List (./PipelineObject.dhall).Type)
  , PipelineTags = None (List (./PipelineTag.dhall).Type)
  }
}