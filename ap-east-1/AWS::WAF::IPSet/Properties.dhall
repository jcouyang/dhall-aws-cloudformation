{ Type =
    { IPSetDescriptors : Optional (List (./IPSetDescriptor.dhall).Type)
    , Name : Text
    }
, default.IPSetDescriptors = None (List (./IPSetDescriptor.dhall).Type)
}