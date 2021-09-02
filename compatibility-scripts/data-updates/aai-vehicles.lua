-- chaingunner
if mods["aai-vehicles-chaingunner"] and data.raw["car"]["vehicle-chaingunner"] then
  data.raw["car"]["vehicle-chaingunner"].equipment_grid = "kr-car-grid"
end

-- flame-tank
if mods["aai-vehicles-flame-tank"] and data.raw["car"]["vehicle-flame-tank"] then
  data.raw["car"]["vehicle-flame-tank"].equipment_grid = "kr-tank-grid"
end

-- flame-tumbler
if mods["aai-vehicles-flame-tumbler"] and data.raw["car"]["vehicle-flame-tumbler"] then
  -- easter egg from AAI-BobEquipment compatibility mod, afterburner on a racer
  if mods["Aircraft"] then
    data.raw["car"]["vehicle-flame-tumbler"].equipment_grid = "kr-flying-fortress-grid"
  else
    data.raw["car"]["vehicle-flame-tumbler"].equipment_grid = "kr-car-grid"
  end
end

-- hauler
if mods["aai-vehicles-hauler"] and data.raw["car"]["vehicle-hauler"] then
  data.raw["car"]["vehicle-hauler"].equipment_grid = "kr-car-grid"
end

-- laser-tank
if mods["aai-vehicles-laser-tank"] and data.raw["car"]["vehicle-laser-tank"] then
  data.raw["car"]["vehicle-laser-tank"].equipment_grid = "kr-tank-grid"
end

-- miner
if mods["aai-vehicles-miner"] then
  if data.raw["car"]["vehicle-miner"] then
    data.raw["car"]["vehicle-miner"].equipment_grid = "kr-car-grid"
  end
  if data.raw["car"]["vehicle-miner-mk2"] then
    data.raw["car"]["vehicle-miner-mk2"].equipment_grid = "kr-car-grid"
  end
  if data.raw["car"]["vehicle-miner-mk3"] then
    data.raw["car"]["vehicle-miner-mk3"].equipment_grid = "kr-car-grid"
  end
  if data.raw["car"]["vehicle-miner-mk4"] then
    data.raw["car"]["vehicle-miner-mk4"].equipment_grid = "kr-tank-grid"
  end
  if data.raw["car"]["vehicle-miner-mk5"] then
    data.raw["car"]["vehicle-miner-mk5"].equipment_grid = "kr-tank-grid"
  end
end

-- warden
if mods["aai-vehicles-warden"] and data.raw["car"]["vehicle-warden"] then
  data.raw["car"]["vehicle-warden"].equipment_grid = "kr-car-grid"
end
