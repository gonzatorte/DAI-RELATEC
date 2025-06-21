#!/bin/bash

pandoc -f latex --filter pandoc-citeproc -t odt -o output.odt main.tex

