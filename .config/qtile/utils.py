import psutil

def get_battery():
    battery = psutil.sensors_battery()
    percent = battery.percent
    if battery.power_plugged:
        if percent < 50:
            return ""
        if percent >= 50 and percent < 75:
            return ""
        if percent >= 75 and percent < 100:
            return ""
        if percent == 100:
            return ""
    else:
        if percent < 50:
            return ""
        if percent >= 50 and percent < 75:
            return ""
        if percent >= 75 and percent < 100:
            return ""
        if percent == 100:
            return ""

def battery_display():
    battery = get_battery()
    return battery + '  {percent:2.0%}'
