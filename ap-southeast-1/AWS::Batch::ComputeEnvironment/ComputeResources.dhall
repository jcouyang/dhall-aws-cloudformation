{ Type =
    { AllocationStrategy : Optional Text
    , BidPercentage : Optional Integer
    , DesiredvCpus : Optional Integer
    , Ec2Configuration : Optional (List (./Ec2ConfigurationObject.dhall).Type)
    , Ec2KeyPair : Optional Text
    , ImageId : Optional Text
    , InstanceRole : Optional Text
    , InstanceTypes : Optional (List Text)
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , MaxvCpus : Integer
    , MinvCpus : Optional Integer
    , PlacementGroup : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , SpotIamFleetRole : Optional Text
    , Subnets : List Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Type : Text
    }
, default =
  { AllocationStrategy = None Text
  , BidPercentage = None Integer
  , DesiredvCpus = None Integer
  , Ec2Configuration = None (List (./Ec2ConfigurationObject.dhall).Type)
  , Ec2KeyPair = None Text
  , ImageId = None Text
  , InstanceRole = None Text
  , InstanceTypes = None (List Text)
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , MinvCpus = None Integer
  , PlacementGroup = None Text
  , SecurityGroupIds = None (List Text)
  , SpotIamFleetRole = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}