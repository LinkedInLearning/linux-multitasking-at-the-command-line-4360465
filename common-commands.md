# Common screen and tmux commands and shortcuts

| screen | Action | tmux |
| - | - | - |
| `screen` | Create new session | `tmux` |
| `screen -list` | List active sessions | `tmux ls` |
| `screen -r` | Reattach to last-used session | `tmux attach` |
| `man screen` | View manual pages | `man tmux` |
| `Ctrl-a c` | Create new screen/window | `Ctrl-b c` |
| `Ctrl-a n` | Go to next screen/window | `Ctrl-b n` |
| `Ctrl-a p` | Go to previous screen/window | `Ctrl-b p` |
| `Ctrl-a Ctrl-a` | Go to last-used screen/window | `Ctrl-b l` |
| `Ctrl-a 1` | Go to screen/window 1 (or 2, 3, ...) | `Ctrl-b 1` |
| `Ctrl-a “` | Show active screens/windows | `Ctrl-b w` |
| `Ctrl-a A` | Name the current screen/window | `Ctrl-b ,` |
| `Ctrl-a d` | Detach session | `Ctrl-b d` |
| `Ctrl-a :` | Enter command line | `Ctrl-b :` |
| `Ctrl-a k` | Close current screen/window | `Ctrl-b &` |
| `Ctrl-a \` | Close all screens | |
| `Ctrl-a \|` | Split window/pane left/right | `Ctrl-b %` |
| `Ctrl-a S` | Split window/pane top/bottom | `Ctrl-b “` |
| `Ctrl-a Tab` | Cycle between panes | `Ctrl-b o` |
| `Ctrl-a X`| Close current pane | `Ctrl-b x` |
| | Go to last-used pane | `Ctrl-b ;` |
| | Promote ('Pop out') pane to new window | `Ctrl-b !` |
| | Name the current session | `Ctrl-b $` |
