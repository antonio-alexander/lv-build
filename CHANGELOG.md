# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.10.0] - 2021-02-02

- Separated the lv-builder-l3 from the lv-build project, may move to separate repo
- Re-worked all of the configuration (for json) to work with the project path as an index rather than to expect a single project per folder, this is a breaking change so incremented the minor number (although the major is still 0)

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
