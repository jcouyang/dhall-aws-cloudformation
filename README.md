# Dhall AWS CloudFormation

`dhall-aws-cloudformation` contains [Dhall](https://github.com/dhall-lang/dhall-lang) bindings to AWS CloudFormation, so you can generate CloudFormation template from Dhall expressions. This will let you easily typecheck, template and modularize your CloudFormation definitions.

## Usage

```dhall
-- import Lambda Function type definition
let Function =
      https://raw.githubusercontent.com/jcouyang/dhall-aws-cloudformation/master/31.1.0/ap-southeast-2/AWS::Lambda::Function.dhall

-- Intrinsic functions
let Fn = https://raw.githubusercontent.com/jcouyang/dhall-aws-cloudformation/master/Fn.dhall

-- Each AWS String field can be either a String or a Intrinsic function
-- we can use `Fn.string "abc"` to create static string
-- or `Fn.fn (Ref (String "abc"))` to create a function that ref to a string
-- function can be nested `fn (Ref (GetAtt (String "abc.property")))`
let s = Fn.string
let fn = Fn.fn

let example0 =
      { Resources.HelloWorldFunction = Function.Resources::{
        , Properties = Function.Properties::{
          , Handler = Some (s "index.handler")
          , Code = Function.Code::{
            , S3Bucket = Some (s "lambda-functions")
            , S3Key = Some (s "amilookup.zip")
            }
          , Runtime = Some (s "nodejs12.x")
          , Role = fn (Fn.Ref (Fn.String "role logical id"))
          , Timeout = Some +25
          , TracingConfig = Some { Mode = Some (s "Active") }
          }
        }
      }

in  example0
```

to convert to CloudFormation JSON file just
```
dhall-to-json < ./template.dhall > ./template.json
```

generates

```json
{
  "Resources": {
    "HelloWorldFunction": {
      "Properties": {
        "Code": {
          "S3Bucket": "lambda-functions",
          "S3Key": "amilookup.zip"
        },
        "Handler": "index.handler",
        "Role": {
          "Ref": "role logical id"
        },
        "Runtime": "nodejs12.x",
        "Timeout": 25,
        "TracingConfig": {
          "Mode": "Active"
        }
      },
      "Type": "AWS::Lambda::Function"
    }
  }
}
```
### Intrinsic Function

- [ ] Fn::Base64
- [x] Fn::Cidr
- [ ] Condition functions
- [ ] Fn::FindInMap
- [x] Fn::GetAtt
- [x] Fn::GetAZs
- [x] Fn::ImportValue
- [x] Fn::Join
- [ ] Fn::Select
- [x] Fn::Split
- [x] Fn::Sub
- [ ] Fn::Transform
- [x] Ref

## Contribute
### Build and Test

```
> nix-shell
$ stack build
$ stack test
```

### Generate Type Definitions

Type definitions are generated from config file `./aws-regions.dhall` which is snapshot from https://github.com/aws-cloudformation/aws-cloudformation-template-schema/blob/7831b63538585bfd5318c0759cf3a182f758de55/src/main/resources/config.yml#L34

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
