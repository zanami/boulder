api = 2
core = 7.x
includes[] = drupal-org-core.make

projects[boulder][type] = "profile"
projects[boulder][download][type] = "git"
projects[boulder][download][url] = "git://github.com/zanami/boulder.git"
projects[boulder][download][branch] = "7.x-1.x"

projects[boulder_basic][type] = "module"
projects[boulder_basic][download][type] = "git"
projects[boulder_basic][download][url] = "git://github.com/zanami/boulder-basic.git"
projects[boulder_basic][download][branch] = "master"