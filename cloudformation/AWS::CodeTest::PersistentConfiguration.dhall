{ Properties = ./AWS::CodeTest::PersistentConfiguration/Properties.dhall
, Resources = ./AWS::CodeTest::PersistentConfiguration/Resources.dhall
, VpcConfig = ./AWS::CodeTest::PersistentConfiguration/VpcConfig.dhall
, GetAttr.Name = (./../Fn.dhall).GetAttOf "Name"
}