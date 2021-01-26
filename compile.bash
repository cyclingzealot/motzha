#!/bin/bash

rvmDo gem build motzha.gemspec && rvmDo gem install ./motzha-0.0.1.gem  && echo && echo "require 'motzha'; Motzha.hi; " | rvmDo ruby  && echo
