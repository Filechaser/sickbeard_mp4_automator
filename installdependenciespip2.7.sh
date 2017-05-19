#!/usr/bin/env bash
pip2.7 install -U pip setuptools
pip2.7 install requests
pip2.7 install requests[security]
pip2.7 install requests-cache
pip2.7 install babelfish
pip2.7 install "guessit<2"
pip2.7 install "subliminal<2"
pip2.7 uninstall stevedore --y
pip2.7 install stevedore==1.19.1
pip2.7 install python-dateutil
pip2.7 install deluge-client
pip2.7 install qtfaststart