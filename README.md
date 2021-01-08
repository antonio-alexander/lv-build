# lv-distribution-build

lv-distribution-build is a library that provides functionality to simplify deployment/distribution of LabVIEW build artifacts such as instllers, zip files, libraries and even RT/FPGA applications.

## Installation/Configuration

Install using the vipm file; you'll need to install the __lv-7zip__ and __lv-git__ libraries and ensure that the 7zip and git exes are either within the OS path when using the lv-build-interface (see docuemntation for lv-bin).

## Classes

Packages are self-contained, their main dependency is the lv-bin package (this package). Keep in mind that binaries ARE NOT bundled with the application, you'll need to source them yourself (instructions within their readmes).

* __lv-build__:
* __lv-builder__:
* __lv-builder-l3__:
* __lv-build-interface__:
* __lv-post-installer__:

## Disclaimers

## Example 01
