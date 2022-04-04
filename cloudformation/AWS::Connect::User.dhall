{ Properties = ./AWS::Connect::User/Properties.dhall
, Resources = ./AWS::Connect::User/Resources.dhall
, UserIdentityInfo = ./AWS::Connect::User/UserIdentityInfo.dhall
, UserPhoneConfig = ./AWS::Connect::User/UserPhoneConfig.dhall
, GetAttr.UserArn = (./../Fn.dhall).GetAttOf "UserArn"
}