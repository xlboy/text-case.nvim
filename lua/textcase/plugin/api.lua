local M = {}

local stringcase = require('textcase.conversions.stringcase')
local utils = require('textcase.shared.utils')

local c = utils.create_wrapped_method

M.to_upper_case = c('[USER NAME] - upper', stringcase.to_upper_case)
M.to_lower_case = c('[user name] - lower', stringcase.to_lower_case)
M.to_snake_case = c('[user_name] - snake', stringcase.to_snake_case)
M.to_dash_case = c('[user-name] - dash', stringcase.to_dash_case)
M.to_constant_case = c('[USER_NAME] - constant', stringcase.to_constant_case)
M.to_dot_case = c('[user.name] - dot', stringcase.to_dot_case)
M.to_phrase_case = c('[User name] - phrase', stringcase.to_phrase_case)
M.to_camel_case = c('[userName]  - camel', stringcase.to_camel_case)
M.to_pascal_case = c('[UserName]  - pascal', stringcase.to_pascal_case)
M.to_title_case = c('[User Name] - title', stringcase.to_title_case)
M.to_path_case = c('[user/name] - path', stringcase.to_path_case)
M.to_upper_phrase_case = c('[User Name] - upper_phrase', stringcase.to_upper_phrase_case)
M.to_lower_phrase_case = c('[user name] - lower_phrase', stringcase.to_lower_phrase_case)

return M

