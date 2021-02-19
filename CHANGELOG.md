# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2021-02-08

- This is the release candidate, will clean up source and provide documentation
- Removed implementations for rt builds from lv-builder-default to simplify the implementation. That's a really weird rabbit hole left solved by another class/implementation.
- Modified "update_version.vi" such that it would also update the time (leveraged some type checking to ensure the underlying variant types matched).

## [0.10.1] - 2021-02-02

- Separated the lv-builder-l3 from the lv-build project
- Moved lv-builder-l3 to a separate repo [http://github.com/antonio-alexander/lv-builder-l3](http://github.com/antonio-alexander/lv-builder-l3)
- Re-worked all of the configuration (for json) to work with the project path as an index rather than to expect a single project per folder, this is a breaking change so incremented the minor number (although the major is still 0)
- Re-factored the classes so that there was an empty class with the prototypes at the highest level and then a "default" class would inherit from that class to override. Also moved all the configuration to the class rather than spreading it across lv-build and the injected class.
- Modified initialize.vi method to also include the project_file to simplify expected functionality
- Added function to find all builder classes in a given folder (or user.lib if none given). Added an interface to be able to select the class as well. Broke the api for load_class.
- Added commit method to separate writing the configuration from performing the configuration (and launching the configure interface) to simplify composition when an overriding class wants to use some of the ancestor effort (e.g. its interface, but not its configuration method).
- Had a rough problem trying to figure out how to re-use existing class implementations and decided that anyone attempting to do so should do so via composition rather than inheritance since the methods would have to be significantly more spread out and organized.

## [0.9.2] - 2021-01-09

- Fixed bug(s) where the actions wouldn't execute in the right order
- Fixed bug where deploy wouldn't actually execute
- Updated the internal dependencies for the build tool to use most recent lv-bin items
- Created initialize.vi method and moved business logic that was once in the accessor for write project into the initialize function.
- Added bin folder as a data memeber

## [0.9.1] - 2021-01-06

- Migrated from lv-distribution to lv-distribution-build

## [0.9.0] - 2020-05-20

- Initial release
