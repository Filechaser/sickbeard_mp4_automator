#!/usr/bin/env bash
pip3.5 install -U pip setuptools
pip3.5 install requests
pip3.5 install requests[security]
pip3.5 install requests-cache
pip3.5 install babelfish
pip3.5 install "guessit<2"
pip3.5 install "subliminal<2"
pip3.5 uninstall stevedore --y
pip3.5 install stevedore==1.19.1
pip3.5 install python-dateutil
pip3.5 install deluge-client
pip3.5 install qtfaststart