{ Properties = ./AWS::SimSpaceWeaver::Simulation/Properties.dhall
, Resources = ./AWS::SimSpaceWeaver::Simulation/Resources.dhall
, S3Location = ./AWS::SimSpaceWeaver::Simulation/S3Location.dhall
, GetAttr.DescribePayload = (./../Fn.dhall).GetAttOf "DescribePayload"
}