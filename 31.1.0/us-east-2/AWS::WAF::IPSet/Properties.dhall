{ Type =
    { IPSetDescriptors : Optional (List (./IPSetDescriptor.dhall).Type)
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.IPSetDescriptors = None (List (./IPSetDescriptor.dhall).Type)
}