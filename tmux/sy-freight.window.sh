# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Workspace/SourceTree/sy-freight"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "sy-freight"

# Split window into panes.
# 分割左側80%右側20%
#split_h 30
# 分割上面30%下面70%
#split_v 70
# 切割一半
#split_v 50 
split_v 20
split_h 50

# Run commands.
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1
run_cmd "vim" 0
run_cmd "workon sy-freight-py3" 1
run_cmd "python manage.py runserver 0.0.0.0:8080" 1
#run_cmd "npm start" 2


# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into pane 1

# Set active pane.
select_pane 0

#send_keys "I Love Vim"
