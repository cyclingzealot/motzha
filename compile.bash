#!/bin/bash

gem build motzha.gemspec && gem install ./motzha-0.0.1.gem  && echo && echo "require 'motzha'; Motzha.printSvg; " | ruby  && echo
