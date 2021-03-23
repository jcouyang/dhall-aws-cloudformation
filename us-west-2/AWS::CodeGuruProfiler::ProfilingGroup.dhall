{ Type =
    { Properties :
        (./AWS::CodeGuruProfiler::ProfilingGroup/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodeGuruProfiler::ProfilingGroup"
}