{ Type =
    { VolumeSpecification : (./VolumeSpecification.dhall).Type
    , VolumesPerInstance : Optional Integer
    }
, default.VolumesPerInstance = None Integer
}