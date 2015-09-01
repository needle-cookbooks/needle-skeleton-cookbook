#!/usr/bin/env bats

@test 'verifies the end state of the system' {
  # shell code that tests the state
  [[ -d /etc ]]
}
