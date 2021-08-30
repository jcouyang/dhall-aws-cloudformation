{ Properties = ./AWS::IAM::User/Properties.dhall
, Resources = ./AWS::IAM::User/Resources.dhall
, LoginProfile = ./AWS::IAM::User/LoginProfile.dhall
, Policy = ./AWS::IAM::User/Policy.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}