#!/bin/sh
# Run openjade and get rid of the pesky DTDDECL warnings.
openjade -t rtf -d /usr/lib/sgml/docbook-4.1/docbook/print/docbook.dsl $1 2>&1 | grep -v DTDDECL  > jade.err
