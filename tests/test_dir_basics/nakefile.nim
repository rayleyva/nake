import "../../nake" # use this because then we don't need
                    # to install just to be able to test

task "default", "Default task":
  echo "nakefile default worked"

task "testcmd", "Testing task":
  echo "nakefile testcmd worked"

task "test-careful", "Runs a shell command":
  shell("echo 'nake' 'rules'")

task "list", "Lists all commands":
  listTasks()
