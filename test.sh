#!/bin/sh

test -n "$quiet" && {
  jenkins-jobs test tb.yaml:$JTB_HOME/tpl/base.yaml > /dev/null
} || {
  jenkins-jobs test tb.yaml:$JTB_HOME/tpl/base.yaml
}

