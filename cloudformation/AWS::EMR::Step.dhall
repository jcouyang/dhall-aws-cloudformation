{ Properties = ./AWS::EMR::Step/Properties.dhall
, Resources = ./AWS::EMR::Step/Resources.dhall
, HadoopJarStepConfig = ./AWS::EMR::Step/HadoopJarStepConfig.dhall
, KeyValue = ./AWS::EMR::Step/KeyValue.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}