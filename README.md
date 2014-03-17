# Skeleton Cookbook

## Requirements

### Platform:

### Cookbooks:

## Attributes

## Recipes

## Testing

The cookbook provides the following Rake tasks for testing:

    rake foodcritic                   # Lint Chef cookbooks
    rake integration                  # Alias for kitchen:all
    rake kitchen:all                  # Run all test instances
    rake kitchen:default-ubuntu-1204  # Run default-ubuntu-1204 test instance
    rake rubocop                      # Run RuboCop style and lint checks
    rake spec                         # Run ChefSpec examples
    rake test                         # Run all tests

## License and Author

- Author: Needle Ops <cookbooks@needle.com>
- Copyright (C) YEAR, Needle Inc.

All rights reserved.

This is a skeleton example of a private cookbook that isn't shared externally. For a public cookbook example, see [Mathias Lafeldt's skeleton cookboko](https://github.com/mlafeldt/skeleton-cookbook).
