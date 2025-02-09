<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**bats-support/CHANGELOG.md Table Of Contents**

- [Change Log](#change-log)
  - [[0.3.0] - 2016-11-29](#030---2016-11-29)
    - [Added](#added)
  - [[0.2.0] - 2016-03-22](#020---2016-03-22)
    - [Added [0.2.0]](#added-020)
    - [Changed](#changed)
  - [0.1.0 - 2016-02-16](#010---2016-02-16)
    - [Added \[0.1.0\]](#added-%5C010%5C)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Change Log

All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [0.3.0] - 2016-11-29

### Added

- Restricting invocation to specific locations with
  `batslib_is_caller()`

## [0.2.0] - 2016-03-22

### Added [0.2.0]

- `npm` support
- Reporting arbitrary failures with `fail()` (moved from `bats-assert`)

### Changed

- Library renamed to `bats-support`

## 0.1.0 - 2016-02-16

### Added \[0.1.0\]

- Two-column key-value formatting with `batslib_print_kv_single()`
- Multi-line key-value formatting with `batslib_print_kv_multi()`
- Mixed formatting with `batslib_print_kv_single_or_multi()`
- Header and footer decoration with `batslib_decorate()`
- Prefixing lines with `batslib_prefix()`
- Marking lines with `batslib_mark()`
- Common output function `batslib_err()`
- Line counting with `batslib_count_lines()`
- Checking whether a text is one line long with
  `batslib_is_single_line()`
- Determining key width for two-column and mixed formatting with
  `batslib_get_max_single_line_key_width()`

[0.2.0]: https://github.com/ztombol/bats-support/compare/v0.1.0...v0.2.0
[0.3.0]: https://github.com/ztombol/bats-support/compare/v0.2.0...v0.3.0
