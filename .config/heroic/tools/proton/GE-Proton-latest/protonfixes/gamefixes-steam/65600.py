"""Game fix for Gothic 3 Forsaken Gods Enhanced Edition"""

import os
from protonfixes import util


def main() -> None:
    """Modify ge3.ini"""
    game_opts = """
    [Engine.Setup]
    Timer.ThreadSafe=false
    FpS.Max=0
    """

    util.set_ini_options(game_opts, os.path.join('Ini', 'ge3.ini'), 'cp1251', 'game')
