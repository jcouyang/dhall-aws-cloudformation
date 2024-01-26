{ Type =
    { Definition : Optional (./../../Prelude.dhall).JSON.Type
    , DefinitionSubstitutions :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , DefinitionUri : Optional (./../../Fn.dhall).CfnText
    , Events :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./EventSource.dhall).Type)
    , Logging : Optional (./LoggingConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , PermissionsBoundaries : Optional (./../../Fn.dhall).CfnText
    , Policies :
        Optional
          ( List
              < IAMPolicyDocument : (./IAMPolicyDocument.dhall).Type
              | SAMPolicyTemplate : (./SAMPolicyTemplate.dhall).Type
              >
          )
    , Role : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Tracing : Optional (./TracingConfiguration.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Definition = None (./../../Prelude.dhall).JSON.Type
  , DefinitionSubstitutions =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , DefinitionUri = None (./../../Fn.dhall).CfnText
  , Events =
      None ((./../../Prelude.dhall).Map.Type Text (./EventSource.dhall).Type)
  , Logging = None (./LoggingConfiguration.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , PermissionsBoundaries = None (./../../Fn.dhall).CfnText
  , Policies =
      None
        ( List
            < IAMPolicyDocument : (./IAMPolicyDocument.dhall).Type
            | SAMPolicyTemplate : (./SAMPolicyTemplate.dhall).Type
            >
        )
  , Role = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Tracing = None (./TracingConfiguration.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}