{ Properties = ./AWS::IoTSiteWise::AccessPolicy/Properties.dhall
, Resources = ./AWS::IoTSiteWise::AccessPolicy/Resources.dhall
, AccessPolicyIdentity =
    ./AWS::IoTSiteWise::AccessPolicy/AccessPolicyIdentity.dhall
, AccessPolicyResource =
    ./AWS::IoTSiteWise::AccessPolicy/AccessPolicyResource.dhall
, IamRole = ./AWS::IoTSiteWise::AccessPolicy/IamRole.dhall
, IamUser = ./AWS::IoTSiteWise::AccessPolicy/IamUser.dhall
, Portal = ./AWS::IoTSiteWise::AccessPolicy/Portal.dhall
, Project = ./AWS::IoTSiteWise::AccessPolicy/Project.dhall
, User = ./AWS::IoTSiteWise::AccessPolicy/User.dhall
, GetAttr =
  { AccessPolicyArn = (./../Fn.dhall).GetAttOf "AccessPolicyArn"
  , AccessPolicyId = (./../Fn.dhall).GetAttOf "AccessPolicyId"
  }
}