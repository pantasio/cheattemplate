# Start tmux:
tmux

# Detach from tmux:
Ctrl-a d

# Restore tmux session:
tmux attach

# Detach an already attached session (great if you are moving devices with different screen resolutions)
tmux attach -d 

# Display session:
tmux ls

# Rename session:
Ctrl-a $

# Switch session:
Ctrl-a s

# Start a shared session:
tmux -S /tmp/your_shared_session
chmod 777 /tmp/your_shared_session

# Help screen (Q to quit):
Ctrl-a ?

# Scroll in window:
Ctrl-a PageUp/PageDown

# Reload configuation file
Ctrl-a : source-file /path/to/file

# Window management
# =================

# Create window:
Ctrl-a c

# Destroy window:
Ctrl-a x

# Switch between windows:
Ctrl-a [0-9]
or
Ctrl-a Arrows

# Split windows horizontally:
Ctrl-a b

# Split windows vertically:
Ctrl-a v
