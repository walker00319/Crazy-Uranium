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





