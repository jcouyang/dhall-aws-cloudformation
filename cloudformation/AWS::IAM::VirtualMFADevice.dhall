{ Properties = ./AWS::IAM::VirtualMFADevice/Properties.dhall
, Resources = ./AWS::IAM::VirtualMFADevice/Resources.dhall
, GetAttr.SerialNumber = (./../Fn.dhall).GetAttOf "SerialNumber"
}