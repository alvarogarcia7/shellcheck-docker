FROM haskell:8

RUN cabal update && cabal install ShellCheck

WORKDIR /app

