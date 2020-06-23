NET_SNIFFER
------------

.. toctree::
 :hidden:

 self

**net_sniffer** is shell tool for controlling/operating net sniffer.

Developed in `bash <https://en.wikipedia.org/wiki/Bash_(Unix_shell)>`_ code: **100%**.

The README is used to introduce the tool and provide instructions on
how to install the tool, any machine dependencies it may have and any
other information that should be provided before the tool is installed.

|GitHub issues| |Documentation Status| |GitHub contributors|

.. |GitHub issues| image:: https://img.shields.io/github/issues/vroncevic/net_sniffer.svg
   :target: https://github.com/vroncevic/net_sniffer/issues

.. |GitHub contributors| image:: https://img.shields.io/github/contributors/vroncevic/net_sniffer.svg
   :target: https://github.com/vroncevic/net_sniffer/graphs/contributors

.. |Documentation Status| image:: https://readthedocs.org/projects/net_sniffer/badge/?version=latest
   :target: https://net_sniffer.readthedocs.io/projects/net_sniffer/en/latest/?badge=latest

INSTALLATION
-------------

Navigate to release `page`_ download and extract release archive.

.. _page: https://github.com/vroncevic/net_sniffer/releases

To install **net_sniffer** type the following:

.. code-block:: bash

   tar xvzf net_sniffer-x.y.z.tar.gz
   cd net_sniffer-x.y.z
   cp -R ~/sh_tool/bin/   /root/scripts/net_sniffer/ver.1.0/
   cp -R ~/sh_tool/conf/  /root/scripts/net_sniffer/ver.1.0/
   cp -R ~/sh_tool/log/   /root/scripts/net_sniffer/ver.1.0/

DEPENDENCIES
-------------

**net_sniffer** requires next modules and libraries:
    None

SHELL TOOL STRUCTURE
---------------------

**net_sniffer** is based on MOP.

Code structure:

.. code-block:: bash

   .
   ├── bin/
   │   ├── net_dumper.sh
   │   ├── net_ipsniffer.sh
   │   └── net_params.sh
   ├── conf/
   │   └── net_sniffer.cfg
   └── log/
       └── net_sniffer.log

COPYRIGHT AND LICENCE
----------------------

|License: GPL v3| |License: Apache 2.0|

.. |License: GPL v3| image:: https://img.shields.io/badge/License-GPLv3-blue.svg
   :target: https://www.gnu.org/licenses/gpl-3.0

.. |License: Apache 2.0| image:: https://img.shields.io/badge/License-Apache%202.0-blue.svg
   :target: https://opensource.org/licenses/Apache-2.0

Copyright (C) 2016 by `vroncevic.github.io/net_sniffer <https://vroncevic.github.io/net_sniffer>`_

This tool is free software; you can redistribute it and/or modify it
under the same terms as Bash itself, either Bash version 4.2.47 or,
at your option, any later version of Bash 4 you may have available.

