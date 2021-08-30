{ Properties = ./AWS::RoboMaker::Fleet/Properties.dhall
, Resources = ./AWS::RoboMaker::Fleet/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}