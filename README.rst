Docker image for bgpq3
======================

|Docker pulls|

.. |Docker pulls| image:: https://img.shields.io/docker/pulls/mirceaulinic/bgpq3.svg
   :target: https://hub.docker.com/r/mirceaulinic/bgpq3

The lazy way to use `bgpq3 <https://github.com/snar/bgpq3>`__ without building
from source, when a package or port is not available on your operating system.

Usage:

.. code-block:: bash

  $ docker run --rm -ti mirceaulinic/bgpq3 bgpq3 <arguments>

Example:

.. code-block:: bash

  $ docker run --rm -ti mirceaulinic/bgpq3 bgpq3 -AJz AS-DIGITALOCEAN

Tired of typing? You may add an alias, e.g.,
``alias bgpq3='f(){ docker run --rm -ti mirceaulinic/bgpq3 bgpq3 $@; }; f'``, 
then use it from your command line as it'd be installed on your machine (i.e.,
``bgpq3 -AJz AS-DIGITALOCEAN``, etc.).
