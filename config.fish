function fish_greeting
    fortune
end
funcsave -q fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
