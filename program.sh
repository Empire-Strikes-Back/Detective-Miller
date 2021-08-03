#!/bin/bash

repl(){
  clj \
    -X:repl deps-repl.core/process \
    :main-ns canterbury.main \
    :port 7788 \
    :host '"0.0.0.0"' \
    :repl? true \
    :nrepl? false
}

"$@"