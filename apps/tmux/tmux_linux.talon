tag: user.tmux
-
mux: "tmux "
# os: linux

#session management
mux new session: insert("tmux new ")
mux sessions:
    key(ctrl-b)
    key(s)
mux name session:
    key(ctrl-b)
    key($)
mux kill session: insert("tmux kill-session -t ")
#window management
mux new window:
    key(ctrl-b)
    key(c)
mux window <number>:
    key(ctrl-b)
    key('{number}')
mux previous window:
    key(ctrl-b)
    key(p)
mux next window:
    key(ctrl-b)
    key(n)
mux rename window:
    key(ctrl-b)
    key(,)
mux close window:
    key(ctrl-b)
    key(&)
#pane management
mux split horizontal:
    key(ctrl-b)
    key(%)
mux split vertical:
    key(ctrl-b)
    key(")
mux next pane:
    key(ctrl-b)
    key(o)
mux move <user.arrow_key>:
    key(ctrl-b)
    key(arrow_key)
mux close pane:
    key(ctrl-b)
    key(x)
#Say a number right after this command, to switch to pane
mux pane numbers:
    key(ctrl-b)
    key(q)
mux leave:
    key(ctrl-b)
    key(d)
mux attach: insert('tmux attach-session -t ')

mux toggle:
    key('f12')
mux resize pane:
    key(ctrl-b)
    key('space')
