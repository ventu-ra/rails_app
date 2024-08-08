#!/usr/bin/env bash
# exit on error
set -o errexit

# Instala as dependências Ruby
bundle install

# Pré-compila os assets
bundle exec rails assets:precompile

# Limpa os assets antigos
bundle exec rails assets:clean
