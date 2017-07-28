# KpCop

This repository hosts our configuration gem for rubocop.

The configuration provided here is intended to apply to all of our projects.
Your application might have special rules of its own, which you can freely
override in your local configuration. But if you think a rule is of general
relevance, that it should probably live here.

## Usage

Include this gem in your Gemfile:

```ruby
gem 'kp_cop', codevault: 'kaeuferportal/kp_cop'
```

Let your `.rubocop.yml` inherit from this gem:

```yml
inherit_gem:
  kp_cop:
    - default.yml
```
