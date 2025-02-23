# shellcheck shell=bats
setup() {
# shellcheck disable=SC2154
  export TEST_MAIN_DIR="${BATS_TEST_DIRNAME}/.."

  # Load library.
  load '../load'
}
