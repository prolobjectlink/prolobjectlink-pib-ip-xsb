#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.ip.xsb.XsbBenchmarkRunner ${1+"$@"}