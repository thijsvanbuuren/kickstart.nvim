#!/bin/bash

pd=${pwd}
cd ~

tar -cf nvim-pkg.tar .config/nvim .local/share/nvim

cd $pd
