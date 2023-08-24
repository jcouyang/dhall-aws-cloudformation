{ Properties = ./AWS::GameLift::Location/Properties.dhall
, Resources = ./AWS::GameLift::Location/Resources.dhall
, GetAttr.LocationArn = (./../Fn.dhall).GetAttOf "LocationArn"
}