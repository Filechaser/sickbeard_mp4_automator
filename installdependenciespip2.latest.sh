#!/usr/bin/env bash
pip2 install -U pip setuptools
pip2 install requests
pip2 install requests[security]
pip2 install requests-cache
pip2 install babelfish
pip2 install "guessit<2"
pip2 install "subliminal<2"
pip2 uninstall stevedore --y
pip2 install stevedore==1.19.1
pip2 install python-dateutil
pip2 install deluge-client
pip2 install qtfaststart