if mods["Aircraft"] then
  -- Utils
  function changePlaneGrid(plane_name, new_grid_name)
    if data.raw["car"][plane_name] then
      data.raw["car"][plane_name].equipment_grid = new_grid_name
    end
  end

  -- new Aircraft grids
  data:extend({
    -----------------------------------------------------------------------------------------------------------------
    -----------------------------------------------------------------------------------------------------------------
    -- gunship
    {
      type = "equipment-grid",
      name = "kr-gunship-grid",
      width = 4,
      height = 6,
      equipment_categories = { "universal-equipment", "vehicle-equipment", "vehicle-motor", "aircraft-equipment" },
    },
    -----------------------------------------------------------------------------------------------------------------
    -- cargo-plane
    {
      type = "equipment-grid",
      name = "kr-cargo-plane-grid",
      width = 4,
      height = 4,
      equipment_categories = { "universal-equipment", "vehicle-equipment", "vehicle-motor", "aircraft-equipment" },
    },
    -----------------------------------------------------------------------------------------------------------------
    -- jet
    {
      type = "equipment-grid",
      name = "kr-jet-grid",
      width = 2,
      height = 4,
      equipment_categories = { "universal-equipment", "vehicle-equipment", "vehicle-motor", "aircraft-equipment" },
    },
    -----------------------------------------------------------------------------------------------------------------
    -- flying-fortress
    {
      type = "equipment-grid",
      name = "kr-flying-fortress-grid",
      width = 6,
      height = 6,
      equipment_categories = { "universal-equipment", "vehicle-equipment", "vehicle-motor", "aircraft-equipment" },
    },
    -----------------------------------------------------------------------------------------------------------------
    -----------------------------------------------------------------------------------------------------------------
  })
  -- Modifing grids
  changePlaneGrid("gunship", "kr-gunship-grid")
  changePlaneGrid("cargo-plane", "kr-cargo-plane-grid")
  changePlaneGrid("jet", "kr-jet-grid")
  changePlaneGrid("flying-fortress", "kr-flying-fortress-grid")
end
