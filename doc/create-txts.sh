#!/bin/bash

./tiny-xml-doc-tools/xml-to-txt.sh -u -o .. readme.xml changelog.xml \
 license.xml

./tiny-xml-doc-tools/xml-to-txt.sh -o .. libfizmo-initialization.xml \
 configfile-example.xml

