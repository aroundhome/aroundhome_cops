## Version 3.0.0

* Support Rubocop 1.0 and opt into all offenses up until 1.13

## Version 2.1.0

* Allow ambiguous blocks in specs

## Version 2.0.0

* Rename to `aroundhome_cops` (our company name changed a while ago)
    * **Breaking**: This requires you to make changes to `.rubocop.yml`
* Remove references to internals from the repository, so that open sourcing
  the gem is possible

## Version 1.7.0

* Do not count keyword arguments in `Metrics/ParameterLists`

## Version 1.6.0

* Rubocop 0.86
    * Enable new cops

## Version 1.5.0

* Rubocop 0.82:
    * Enable new cops
    * Keep `Layout/LineLength` disabled for migrations
* Use new gem source

## Version 1.4.0

* Rubocop 0.78 compatibility: Do not mention Rails cops anymore, since those have been removed

## Version 1.3.5

* **Removes**
  * Perfomance rules. 0.68 version of rubocop dropping support for these rules. If needed by the team due to conventions, take a look into gem rubocop-perfomance.
* **Discussion issue**
  * https://codevault.io/aroundhome/aroundhome_cops/issues/2

## Version 1.3.4

* Ignore node_modules

## Version 1.3.3

* Ignore all public files

## Version 1.3.2

* Ignore uploaded files directory

## Version 1.3.1

* Ignore playground directory

## Version 1.3.0

* Ignore all migrations before 2018
* Exempt all migrations from metric checks

## Version 1.2.3

* Also ignore `Metrics/BlockLength` violations for `xdescribe` and `xcontext`
  (which are RSpec's pending equivalents of `describe` and `context`)

## Version 1.2.2

* `Style/FormatStringToken` temporary disabled because of a bug in Rubocop 0.52.0

## Version 1.2.1

* AllCops
  * Exclude:
    * We now Exclude all migrations being done before 2017
## Version 1.2.0

* Increase threshold for `Metrics/MethodLength`

## Version 1.1.2

* Metrics/BlockLength: Exclude the following file:
  - \*.gemspec

## Version 1.1.1

* Rubocop of at least 0.51 version is now required
* Removed `EnforcedStyle: never` from `Style/Encoding` since it is not supported anymore

## Version 1.1.0

* Metrics/BlockLength: Exclude the following methods:
  - factory
  - define
  - shared_examples_for
  - shared_examples

* Metrics/BlockLength: Exclude the following file:
  - spec_helper.rb


## Version 1.0.0

* Initial version as a gem
