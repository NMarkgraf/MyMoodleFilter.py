#!/bin/sh
pandoc -i "example.md" -o "example.pdf" -t beamer -s --filter=../my_moodle_filter.py
