{ Properties = ./AWS::IAM::AccessKey/Properties.dhall
, Resources = ./AWS::IAM::AccessKey/Resources.dhall
, GetAttr.SecretAccessKey = (./../Fn.dhall).GetAttOf "SecretAccessKey"
}