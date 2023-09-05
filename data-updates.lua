
local default_gui_styles = data.raw["gui-style"].default
local basic_healthbar = util.table.deepcopy(default_gui_styles["health_progressbar"])
local modified_basic_healthbar = table.deepcopy(basic_healthbar)
modified_basic_healthbar.bar_width = 0
modified_basic_healthbar.color = nil
modified_basic_healthbar.bar = nil
modified_basic_healthbar.bar_background = nil

data.raw["gui-style"].default["health_progressbar"] = modified_basic_healthbar
data.raw["gui-style"].default["health_progressbar"].bar = nil
data.raw["gui-style"].default["health_progressbar"].bar_background = nil
data.raw["gui-style"].default["health_progressbar"].bar_width = 0

data.raw["gui-style"].default["vehicle_health_progressbar"].bar = nil
data.raw["gui-style"].default["vehicle_health_progressbar"].bar_background = nil
data.raw["gui-style"].default["vehicle_health_progressbar"].bar_width = 0

data.raw["gui-style"].default["mining_progressbar"].bar = nil
data.raw["gui-style"].default["mining_progressbar"].bar_background = nil
data.raw["gui-style"].default["mining_progressbar"].bar_width = 0

data.raw["gui-style"].default["shield_progressbar"].bar = nil
data.raw["gui-style"].default["shield_progressbar"].bar_background = nil
data.raw["gui-style"].default["shield_progressbar"].bar_width = 0
