{ Properties = ./AWS::SSMContacts::ContactChannel/Properties.dhall
, Resources = ./AWS::SSMContacts::ContactChannel/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}