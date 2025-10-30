import maya.cmds as cmds

def MakeSnowMan():
    sphere_count = 3
    move_value = 2
    while sphere_count < 4:
        cmds.polySphere(name='mySphere', radius = 2)
        cmds.move(0, move_value, 0, 'mySphere')
        sphere_count += 1
        move_value += 2

MakeSnowMan()

