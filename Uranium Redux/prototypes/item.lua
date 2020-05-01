local plutonium = table.deepcopy(data.raw.item["uranium-235"])

plutonium.name = "plutonium-126a"
plutonium.icons= {
   {
      icon=plutonium.icon,
      tint={r=1,g=0,b=0,a=1}
   },
}





data:extend{plutonium}

local pfuel = table.deepcopy(data.raw.item["uranium-fuel-cell"])

pfuel.name = "plutonium-fuel-cella"
pfuel.fuel_value = "10GJ"
pfuel.stack_size = 250
pfuel.fuel_category = "nuclear"
burnt_result = "used-up-plutonium-fuel-cella"
pfuel.icons= {
   {
      icon=pfuel.icon,
      tint={r=1,g=0,b=0,a=1}
   },
}





data:extend{pfuel}

local pufuel = table.deepcopy(data.raw.item["used-up-uranium-fuel-cell"])

pufuel.name = "used-up-plutonium-fuel-cella"
pufuel.stack_size = 250
pufuel.icons= {
   {
      icon=pufuel.icon,
      tint={r=1,g=0,b=0,a=1}
   },
}





data:extend{pufuel}

local reacta = table.deepcopy(data.raw.item["used-up-uranium-fuel-cell"])

reacta.name = "used-up-plutonium-fuel-cella"
reacta.stack_size = 250
reacta.icons= {
   {
      icon=reacta.icon,
      tint={r=1,g=0,b=0,a=1}
   },
}





data:extend{reacta}

local fuela = table.deepcopy(data.raw.item["nuclear-fuel"])

fuela.name = "plutonium-fuela"
fuela.stack_size = 250
fuela.fuel_category = "chemical"
fuela.fuel_value = "4GJ"
fuela.fuel_acceleration_multiplier = 3.8
fuela.fuel_top_speed_multiplier = 2.3
fuela.fuel_glow_color = {r = 0.8, g = 0, b = 0}
fuela.subgroup = "intermediate-product"
fuela.icons= {
   {
      icon=fuela.icon,
      tint={r=1,g=0,b=0,a=1}
   },
}





data:extend{fuela}




