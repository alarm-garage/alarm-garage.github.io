# Motivation

I need a simple device guarding my car in the garage. It should:
* be connected to GSM to data network and communicate over internet and over SMS (in case of alert)
* last as long as possible, because there's not electricity there -_-
* be controllable by a remote switch, as one would expect

Because I didn't found any existing device, I decided to use my expert skill in Scala and lame skills in C(++) and build my own. As OSS, of course.

# Implementation

The project has three parts:
* [Garage module](/module-main) - the device existing in the garage
* [Server module](/module-server) - server app which handles reports from the _garage mmodule_
* [Remote module](/module-remote) - remote handle which toggles "armed" state of _garage module_
