#!/usr/bin/env bash

asciidoctor -D . -a docinfo=shared src/*.adoc
