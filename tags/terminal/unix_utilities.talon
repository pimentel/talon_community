tag: user.unix_utilities
-
run {user.unix_utility}: "{unix_utility} "
change directory:
  insert('cd ; ls')
  key('left')
  key('left')
  key('left')
  key('left')


directory up:
  insert('cd ..')
  key('enter')
