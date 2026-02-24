#!/usr/bin/env bash
set -euo pipefail

# Prefer Ruby managed by chruby/ruby-install when available.
if [[ -n "${RUBY_ROOT:-}" && -x "${RUBY_ROOT}/bin/ruby" ]]; then
  ruby_bin="${RUBY_ROOT}/bin/ruby"
else
  ruby_bin="$(command -v ruby)"
fi

bundle_bin="${ruby_bin%/ruby}/bundle"
if [[ ! -x "${bundle_bin}" ]]; then
  bundle_bin="$(command -v bundle)"
fi

# Avoid loading incompatible user-level bundler (e.g. 2.2.x with Ruby 3.4).
default_gem_dir="$("${ruby_bin}" -e 'print Gem.default_dir')"
local_gem_home="${PWD}/.bundle/gems"
mkdir -p "${local_gem_home}"

export GEM_HOME="${local_gem_home}"
export GEM_PATH="${default_gem_dir}:${local_gem_home}"
export BUNDLE_PATH="${local_gem_home}"
compat_file="${PWD}/ruby_compat.rb"
if [[ -f "${compat_file}" ]]; then
  export RUBYOPT="-r${compat_file} ${RUBYOPT:-}"
fi
unset BUNDLE_BIN_PATH

"${bundle_bin}" check || "${bundle_bin}" install
exec "${bundle_bin}" exec jekyll liveserve
