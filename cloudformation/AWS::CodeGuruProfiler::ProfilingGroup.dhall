{ Properties = ./AWS::CodeGuruProfiler::ProfilingGroup/Properties.dhall
, Resources = ./AWS::CodeGuruProfiler::ProfilingGroup/Resources.dhall
, Channel = ./AWS::CodeGuruProfiler::ProfilingGroup/Channel.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}