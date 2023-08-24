{ Properties = ./AWS::VpcLattice::TargetGroup/Properties.dhall
, Resources = ./AWS::VpcLattice::TargetGroup/Resources.dhall
, HealthCheckConfig = ./AWS::VpcLattice::TargetGroup/HealthCheckConfig.dhall
, Matcher = ./AWS::VpcLattice::TargetGroup/Matcher.dhall
, Target = ./AWS::VpcLattice::TargetGroup/Target.dhall
, TargetGroupConfig = ./AWS::VpcLattice::TargetGroup/TargetGroupConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}