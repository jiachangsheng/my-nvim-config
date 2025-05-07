return {
    {
        "akinsho/bufferline.nvim",
        event = "VeryLazy",
        config = true,
    },
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl", -- v3 新入口点
		event = "VeryLazy",
		opts = {
			indent = {
				char = "│", -- 自定义缩进符号
			},
			scope = {
				enabled = true,
			},
		},
	}
,
    {
        "lewis6991/gitsigns.nvim",
        event = "VeryLazy",
        config = true,
    },
    {
        "goolord/alpha-nvim",
        config = function()
            require 'alpha'.setup(require 'alpha.themes.dashboard'.config)
        end
    },
    {
        "RRethy/vim-illuminate",
        event = "VeryLazy",
        config = function()
            require('illuminate').configure()
        end
    },
}
