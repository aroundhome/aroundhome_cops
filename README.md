# Dotfiles

This repository is intended to house configuration files that should be the same among all our repositories.

For example we want to enforce a consistent rubocop ruleset,
but feel free to add other common configurations.

## Rubocop

There are two rubocop configurations available:

* `.rubocop.yml` whenever you start something new. Targeting Ruby 2.3 and enforcing all string literals be frozen by a new interpreter.
* `.rubocop-before-2.3.yml` for our older projects, where we might not be sure, that we can safely freeze all literals

These configurations (should) always assume the latest version of rubocop.
If you do disable/change a rule here, you should add a comment that indicates the reason.
