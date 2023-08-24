{ Properties = ./AWS::Connect::PhoneNumber/Properties.dhall
, Resources = ./AWS::Connect::PhoneNumber/Resources.dhall
, GetAttr =
  { Address = (./../Fn.dhall).GetAttOf "Address"
  , PhoneNumberArn = (./../Fn.dhall).GetAttOf "PhoneNumberArn"
  }
}