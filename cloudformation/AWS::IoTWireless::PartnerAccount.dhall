{ Properties = ./AWS::IoTWireless::PartnerAccount/Properties.dhall
, Resources = ./AWS::IoTWireless::PartnerAccount/Resources.dhall
, SidewalkAccountInfo =
    ./AWS::IoTWireless::PartnerAccount/SidewalkAccountInfo.dhall
, SidewalkAccountInfoWithFingerprint =
    ./AWS::IoTWireless::PartnerAccount/SidewalkAccountInfoWithFingerprint.dhall
, SidewalkUpdateAccount =
    ./AWS::IoTWireless::PartnerAccount/SidewalkUpdateAccount.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Fingerprint = (./../Fn.dhall).GetAttOf "Fingerprint"
  }
}