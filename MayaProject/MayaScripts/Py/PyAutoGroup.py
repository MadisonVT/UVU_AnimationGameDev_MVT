import maya.cmds as cmds

def AutoGroup():
    selected_objects = cmds.ls(selection = True)

    for obj in selected_objects:
        selection_position = cmds.xform(obj, query = True, worldSpace = True, translation = True)
        selection_rotion = cmds.xform(obj, query = True, worldSpace = True, rotation = True)

        group_name = obj + "_Group"
        obj_group = cmds.group(empty = True, name = group_name)

        cmds.xform(obj_group, worldSpace = True, translation = selection_position)
        cmds.xform(obj_group, worldSpace = True, rotation = selection_rotion)
        cmds.parent(obj, obj_group)


AutoGroup()