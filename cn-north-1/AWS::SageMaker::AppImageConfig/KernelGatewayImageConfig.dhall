{ Type =
    { FileSystemConfig : Optional (./FileSystemConfig.dhall).Type
    , KernelSpecs : List (./KernelSpec.dhall).Type
    }
, default.FileSystemConfig = None (./FileSystemConfig.dhall).Type
}