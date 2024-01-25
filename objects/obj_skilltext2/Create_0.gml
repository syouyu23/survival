skill_grid=load_csv("itemdata.csv")

hh=ds_grid_height(skill_grid)

rnd_pros=irandom(hh-1)
rnd_cons=irandom(hh-1)

pros=skill_grid[# 0,rnd_pros]

cons=skill_grid[# 1,rnd_cons]

instance_create_layer(x,y,"ins_bot",obj_windw2)
