name "webserver"
description "This is the role to create the Apache webserver and Copy Index.html"

run_list "recipe[motd]", "recipe[apache]", "recipe[multipkg]"
