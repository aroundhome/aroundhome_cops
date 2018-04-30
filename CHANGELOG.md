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
