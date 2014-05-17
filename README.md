oBeMS
=====

Open source environmental monitoring, automatic meter reading and building management system.

Note that the items in [square brackets] below are planned, but not yet implemented.

Open Source LGPL3 system for energy and environmental measurement, automatic meter reading (AMR), [building energy management (BEMS), and building management (BMS)].

The system consists of server processes which provide access to sensors and actuators via IP address and port number. Server processes are used which provide user interfaces, [make BMS and BEMS decisions], and relay information to archival stores.

An archival store is provided to record environmental conditions, [and BMS and BEMS decisions].

Modules can be distributed around the internet, and in this sense it may be seen as part of the Internet Of Things (IoT).

Initial development has mostly taken place on the Raspberry Pi under Raspbian, though it should port perfectly well to other linux based board, e.g. the BeagleBone.

The archival database has been implemented on an Intel Linux box to avoid doing frequent writes to SD cards.
