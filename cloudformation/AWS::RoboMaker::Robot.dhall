{ Properties = ./AWS::RoboMaker::Robot/Properties.dhall
, Resources = ./AWS::RoboMaker::Robot/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}