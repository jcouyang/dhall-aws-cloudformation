{ Type =
    { IPSetDescriptors : Optional (List (./IPSetDescriptor.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    }
, default.IPSetDescriptors = None (List (./IPSetDescriptor.dhall).Type)
}