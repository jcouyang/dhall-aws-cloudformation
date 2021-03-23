# Dhall AWS CloudFormation

`dhall-aws-cloudformation` contains [Dhall](https://github.com/dhall-lang/dhall-lang) bindings to AWS CloudFormation, so you can generate CloudFormation template from Dhall expressions. This will let you easily typecheck, template and modularize your CloudFormation definitions.

## Usage

```dhall
let Fn =
      https://raw.githubusercontent.com/jcouyang/dhall-aws-cloudformation/master/ap-southeast-2/AWS::Lambda::Function.dhall

in  { Resources.HelloWorldFunction = Fn.Resources::{
      , Properties = Fn.Properties::{
        , Code = Fn.Code::{ ImageUri = Some "url" }
        , Role = "role arn"
        }
      }
    }

```

to convert to CloudFormation JSON file just
```
dhall-to-json < ./template.dhall > ./template.json
```

## Contribute
### Build and Test

```
> nix-shell
$ stack build
$ stack test
```

### Generate Type Definitions

Type definitions are generate from config file `./aws-regions.dhall` which is snapshot from https://github.com/aws-cloudformation/aws-cloudformation-template-schema/blob/7831b63538585bfd5318c0759cf3a182f758de55/src/main/resources/config.yml#L34

```
$ stack run
```

## Known Issue
:warning: the following CloudFormation definitions will raise assertion error due to invalid type definition such as empty type or cyclic import

```
  [
    "AWS::EMR",
    "AWS::DataBrew::Recipe",
    "AWS::FIS::ExperimentTemplate",
    "AWS::Macie::FindingsFilter",
    "AWS::SageMaker",
    "AWS::S3::StorageLens",
    "AWS::StepFunctions::StateMachine",
    "AWS::MWAA::Environment"
  ]
```
