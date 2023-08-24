{ Type =
    { IPSetReferences :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./IPSetReference.dhall).Type)
    }
, default.IPSetReferences
  = None ((./../../Prelude.dhall).Map.Type Text (./IPSetReference.dhall).Type)
}