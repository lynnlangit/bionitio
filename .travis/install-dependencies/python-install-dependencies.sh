#!/bin/sh

# Install Python dependencies

echo 'Python install'
(
   pip install --user biopython
   pip install --user pylint
   pip install --user ./python
  
) > /dev/null 2>&1