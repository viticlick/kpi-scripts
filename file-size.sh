#!/bin/bash

find . -regex '.*[^(IT)(Test)]\.java$' | xargs wc -l | sort -r | head

