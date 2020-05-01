data:extend(
{
  
  {
    type = "recipe",
    name = "kovarex-enrichment-process",
    energy_required = 25,
    enabled = false,
    category = "centrifuging",
    ingredients = {{"uranium-235", 10}, {"uranium-238",10},{"uranium-ore",2}},
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-c[kovarex-enrichment-process]",
    main_product = "",
    results = {{"uranium-235", 50}, {"uranium-238", 50}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "uranium-conversion-235-238",
    energy_required = 5,
    enabled = true,
    category = "centrifuging",
    ingredients = {{"uranium-235", 10},{"uranium-ore",2}},
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    main_product = "",
    results = {{"uranium-238", 10}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "uranium-conversion-238-235",
    energy_required = 5,
    enabled = true,
    category = "centrifuging",
    ingredients = {{"uranium-238", 10},{"uranium-ore",2}},
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    main_product = "",
    results = {{"uranium-235", 10}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "plutonium-126",
    energy_required = 5,
    enabled = true,
    category = "centrifuging",
    ingredients = {{"uranium-238", 20},{"uranium-235",10}},
    icons =
    {
      {
        icon="__base__/graphics/icons/kovarex-enrichment-process.png",tint={r=1,g=0,b=0,a=1}
      }
    },
    icon_size = 64,
    subgroup = "intermediate-product",
    main_product = "",
    results = {{"plutonium-126a", 12}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "plutonium-fuel-cell",
    energy_required = 5,
    enabled = true,
    category = "centrifuging",
    ingredients = {{"plutonium-126a", 10},{"iron-plate",10},{"uranium-fuel-cell",2}},
    icons =
    {
      {
        icon = "__base__/graphics/icons/uranium-fuel-cell.png",tint={r=1,g=0,b=0,a=1}
      }
    },
    icon_size = 64,
    subgroup = "intermediate-product",
    main_product = "",
    results = {{"plutonium-fuel-cella", 5}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "plutonium-fuel-reprocessing",
    energy_required = 60,
    enabled = true,
    category = "centrifuging",
    ingredients = {{"used-up-plutonium-fuel-cella", 5}},
    icons =
    {
      {
        icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",tint={r=1,g=0,b=0,a=1}
      }
    },
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-b[nuclear-fuel-reprocessing]",
    main_product = "",
    results = {{"plutonium-126a", 3}},
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "plutonium-fuel",
    energy_required = 60,
    enabled = true,
    category = "centrifuging",
    ingredients = {{"plutonium-126a", 25},{"uranium-238", 20},{"uranium-235",10}},
    icons =
    {
      {
        icon = "__base__/graphics/icons/nuclear-fuel.png",tint={r=1,g=0,b=0,a=1}
      }
    },
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    
    main_product = "",
    results = {{"plutonium-fuela", 5}},
    allow_decomposition = false
  }

}
)
