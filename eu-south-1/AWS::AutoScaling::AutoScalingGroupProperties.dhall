{ Type =
    { AutoScalingGroupName : Optional Text
    , AvailabilityZones : Optional (List Text)
    , CapacityRebalance : Optional Bool
    , Cooldown : Optional Text
    , DesiredCapacity : Optional Text
    , HealthCheckGracePeriod : Optional Integer
    , HealthCheckType : Optional Text
    , InstanceId : Optional Text
    , LaunchConfigurationName : Optional Text
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , LifecycleHookSpecificationList :
        Optional (List (./LifecycleHookSpecification.dhall).Type)
    , LoadBalancerNames : Optional (List Text)
    , MaxInstanceLifetime : Optional Integer
    , MaxSize : Text
    , MetricsCollection : Optional (List (./MetricsCollection.dhall).Type)
    , MinSize : Text
    , MixedInstancesPolicy : Optional (./MixedInstancesPolicy.dhall).Type
    , NewInstancesProtectedFromScaleIn : Optional Bool
    , NotificationConfigurations :
        Optional (List (./NotificationConfiguration.dhall).Type)
    , PlacementGroup : Optional Text
    , ServiceLinkedRoleARN : Optional Text
    , Tags : Optional (List (./TagProperty.dhall).Type)
    , TargetGroupARNs : Optional (List Text)
    , TerminationPolicies : Optional (List Text)
    , VPCZoneIdentifier : Optional (List Text)
    }
, default =
  { AutoScalingGroupName = None Text
  , AvailabilityZones = None (List Text)
  , CapacityRebalance = None Bool
  , Cooldown = None Text
  , DesiredCapacity = None Text
  , HealthCheckGracePeriod = None Integer
  , HealthCheckType = None Text
  , InstanceId = None Text
  , LaunchConfigurationName = None Text
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , LifecycleHookSpecificationList =
      None (List (./LifecycleHookSpecification.dhall).Type)
  , LoadBalancerNames = None (List Text)
  , MaxInstanceLifetime = None Integer
  , MetricsCollection = None (List (./MetricsCollection.dhall).Type)
  , MixedInstancesPolicy = None (./MixedInstancesPolicy.dhall).Type
  , NewInstancesProtectedFromScaleIn = None Bool
  , NotificationConfigurations =
      None (List (./NotificationConfiguration.dhall).Type)
  , PlacementGroup = None Text
  , ServiceLinkedRoleARN = None Text
  , Tags = None (List (./TagProperty.dhall).Type)
  , TargetGroupARNs = None (List Text)
  , TerminationPolicies = None (List Text)
  , VPCZoneIdentifier = None (List Text)
  }
}