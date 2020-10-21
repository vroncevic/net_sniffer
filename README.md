# Cronjob for sniffer tool

**net_sniffer** is shell tool for controlling/operating net sniffer.

Developed in **[bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell))** code: **100%**.

[![net_sniffer shell checker](https://github.com/vroncevic/net_sniffer/workflows/net_sniffer%20shell%20checker/badge.svg)](https://github.com/vroncevic/net_sniffer/actions?query=workflow%3A%22net_sniffer+shell+checker%22)

The README is used to introduce the tool and provide instructions on
how to install the tool, any machine dependencies it may have and any
other information that should be provided before the tool is installed.

[![GitHub issues open](https://img.shields.io/github/issues/vroncevic/net_sniffer.svg)](https://github.com/vroncevic/net_sniffer/issues) [![GitHub contributors](https://img.shields.io/github/contributors/vroncevic/net_sniffer.svg)](https://github.com/vroncevic/net_sniffer/graphs/contributors)

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Installation](#installation)
- [Usage](#usage)
- [Dependencies](#dependencies)
- [Shell tool structure](#shell-tool-structure)
- [Docs](#docs)
- [Copyright and licence](#copyright-and-licence)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### Installation

Navigate to release **[page](https://github.com/vroncevic/net_sniffer/releases)** download and extract release archive.

To install **net_sniffer** type the following:

```
tar xvzf net_sniffer-x.y.z.tar.gz
cd net_sniffer-x.y.z
cp -R ~/sh_tool/bin/   /root/scripts/net_sniffer/ver.1.0/
cp -R ~/sh_tool/conf/  /root/scripts/net_sniffer/ver.1.0/
cp -R ~/sh_tool/log/   /root/scripts/net_sniffer/ver.1.0/
```

![alt tag](https://raw.githubusercontent.com/vroncevic/net_sniffer/dev/docs/setup_tree.png)

Or You can use docker to create image/container.

[![net_sniffer docker checker](https://github.com/vroncevic/net_sniffer/workflows/net_sniffer%20docker%20checker/badge.svg)](https://github.com/vroncevic/net_sniffer/actions?query=workflow%3A%22net_sniffer+docker+checker%22)

### Usage

```
# Create symlink for shell tool
ln -s /root/scripts/net_sniffer/ver.1.0/bin/net_sniffer.sh /root/bin/net_sniffer

# Setting PATH
export PATH=${PATH}:/root/bin/

# Control/operating net sniffer
net_sniffer
```

### Dependencies

**net_sniffer** requires next modules and libraries:

* None

### Shell tool structure

**net_sniffer** is based on MOP.

Code structure:
```
.
├── bin/
│   ├── net_dumper.sh
│   ├── net_ipsniffer.sh
│   └── net_params.sh
├── conf/
│   └── net_sniffer.cfg
└── log/
    └── net_sniffer.log
```

### Docs

[![Documentation Status](https://readthedocs.org/projects/net_sniffer/badge/?version=latest)](https://net_sniffer.readthedocs.io/projects/net_sniffer/en/latest/?badge=latest)

More documentation and info at:
* [https://net_sniffer.readthedocs.io/en/latest/](https://net_sniffer.readthedocs.io/en/latest/)
* [https://www.gnu.org/software/bash/manual/](https://www.gnu.org/software/bash/manual/)

### Copyright and licence

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Copyright (C) 2016 by [vroncevic.github.io/net_sniffer](https://vroncevic.github.io/net_sniffer)

**net_sniffer** is free software; you can redistribute it and/or modify
it under the same terms as Bash itself, either Bash version 4.2.47 or,
at your option, any later version of Bash 4 you may have available.

Lets help and support FSF.

[![Free Software Foundation](https://raw.githubusercontent.com/vroncevic/net_sniffer/dev/docs/fsf-logo_1.png)](https://my.fsf.org/)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://my.fsf.org/donate/)
