# Cronjob for sniffer tool

<img align="right" src="https://raw.githubusercontent.com/vroncevic/net_sniffer/dev/docs/net_sniffer_logo.png" width="25%">

**net_sniffer** is shell tool for controlling/operating net sniffer.

Developed in **[bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell))** code: **100%**.

[![net_sniffer_shell_checker](https://github.com/vroncevic/net_sniffer/actions/workflows/net_sniffer_shell_checker.yml/badge.svg)](https://github.com/vroncevic/net_sniffer/actions/workflows/net_sniffer_shell_checker.yml)

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

![Debian Linux OS](https://raw.githubusercontent.com/vroncevic/net_sniffer/dev/docs/debtux.png)

Navigate to release **[page](https://github.com/vroncevic/net_sniffer/releases)** download and extract release archive.

To install **net_sniffer** type the following

```bash
tar xvzf net_sniffer-x.y.tar.gz
cd net_sniffer-x.y
cp -R ~/sh_tool/bin/   /root/scripts/net_sniffer/ver.x.y/
cp -R ~/sh_tool/conf/  /root/scripts/net_sniffer/ver.x.y/
cp -R ~/sh_tool/log/   /root/scripts/net_sniffer/ver.x.y/
```

Self generated setup script and execution

```bash
./net_sniffer_setup.sh 

[setup] installing App/Tool/Script net_sniffer
	Mon 29 Nov 2021 08:26:51 AM CET
[setup] clean up App/Tool/Script structure
[setup] copy App/Tool/Script structure
[setup] remove github editor configuration files
[setup] set App/Tool/Script permission
[setup] create symbolic link of App/Tool/Script
[setup] done

/root/scripts/net_sniffer/ver.2.0/
├── bin/
│   ├── net_dumper.sh
│   ├── net_ipsniffer.sh
│   └── net_params.sh
├── conf/
│   ├── net_sniffer.cfg
│   └── net_sniffer_util.cfg
└── log/
    └── net_sniffer.log

3 directories, 6 files
lrwxrwxrwx 1 root root 52 Nov 29 08:26 /root/bin/net_sniffer -> /root/scripts/net_sniffer/ver.2.0/bin/net_sniffer.sh
```

Or You can use docker to create image/container.

### Usage

```bash
# Create symlink for shell tool
ln -s /root/scripts/net_sniffer/ver.x.y/bin/net_sniffer.sh /root/bin/net_sniffer

# Setting PATH
export PATH=${PATH}:/root/bin/

# Control/operating net sniffer
net_sniffer
```

### Dependencies

**net_sniffer** requires next modules and libraries

* None

### Shell tool structure

**net_sniffer** is based on MOP.

Shell tool structure

```bash
sh_tool/
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

[![Documentation Status](https://readthedocs.org/projects/net_sniffer/badge/?version=latest)](https://net-sniffer.readthedocs.io/projects/net_sniffer/en/latest/?badge=latest)

More documentation and info at
* [https://net_sniffer.readthedocs.io/en/latest/](https://net-sniffer.readthedocs.io/en/latest/)
* [https://www.gnu.org/software/bash/manual/](https://www.gnu.org/software/bash/manual/)

### Copyright and licence

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0) [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Copyright (C) 2016 - 2024 by [vroncevic.github.io/net_sniffer](https://vroncevic.github.io/net_sniffer)

**net_sniffer** is free software; you can redistribute it and/or modify
it under the same terms as Bash itself, either Bash version 4.2.47 or,
at your option, any later version of Bash 4 you may have available.

Lets help and support FSF.

[![Free Software Foundation](https://raw.githubusercontent.com/vroncevic/net_sniffer/dev/docs/fsf-logo_1.png)](https://my.fsf.org/)

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://my.fsf.org/donate/)
