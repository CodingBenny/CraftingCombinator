local config = require "config"


data:extend{
	{
		type = "int-setting",
		name = config.REFRESH_RATE_CC_NAME,
		setting_type = "runtime-global",
		default_value = config.REFRESH_RATE_CC,
		minimum_value = 0,
	},
	{
		type = "int-setting",
		name = config.REFRESH_RATE_RC_NAME,
		setting_type = "runtime-global",
		default_value = config.REFRESH_RATE_RC,
		minimum_value = 0,
	},
	{
		type = "string-setting",
		name = config.USE_ICONS_NAME,
		setting_type = "startup",
		default_value = config.USE_ICONS,
		allowed_values = config.USE_ICONS_OPTIONS,
	},
	{
		type = "bool-setting",
		name = config.SEPARATE_RECIPES_NAME,
		setting_type = "startup",
		default_value = config.SEPARATE_RECIPES,
	},
}
