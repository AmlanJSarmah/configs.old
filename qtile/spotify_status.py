import dbus

def get_status():
    session_bus = dbus.SessionBus()
    is_on = True
    try:
        spotify_bus = session_bus.get_object("org.mpris.MediaPlayer2.spotify","/org/mpris/MediaPlayer2")
    except:
        is_on = False
    return is_on

def exec():
    is_on = get_status()
    if is_on == False:
        return "spotify"
    else:
        return ""

