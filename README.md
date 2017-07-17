## A simple i3block for moc player (without dependency)



### Settings

This simple block displays the song being played (title, artist, album) and can control mocp : 

- left click => pause / unpause (mocp -G)
- right click => next track (mocp -f)
- middle click => previous track (mocp -r)
- wheel left - fingers left => seeks -5 seconds (mocp -k -5)
- wheel right - fingers right => seeks +5 seconds (mocp -k 5)

### Installation

Modify you i3blocks.conf by adding those lines : 

    [moc]
    command=~/.config/i3/i3blocks/moc.sh
    label= 
    color=#697057
    interval=15
    separator_block_width=30
