#!/usr/bin/env bash

# asciidoctor -D . -a docinfo=shared src/*.adoc

asciidoctor -D . -a stylesheet=style.css src/*.adoc
