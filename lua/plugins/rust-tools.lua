return {

    {
        'simrat39/rust-tools.nvim',

        dependencies = {
            "nvim-lua/plenary.nvim",
            "neovim/nvim-lspconfig",
        },

        -- config = function(_, opts)
        --     require('rust-tools').setup(opts)
        -- end,
        opts = {
            -- runnables = {
            --     use_telescope = true,
            --     -- command = '/home/iman/Projects/IPlan/iplan/.flatpak/cargo.sh',
            -- },
            on_initialized = "warning",
            tools = {
                inlay_hints = {
                    auto = true,
                    parameter_hints_prefix = " ",
                    other_hints_prefix = " ",
                },
            },
            -- server = {
            --     standalone = false,
            --     settings = {
            --         ["rust-analyzer"] = {
            --             files = {
            --                 excludeDirs = { ".flatpak", "_build" }
            --             },
            --             -- <...>
            --         },
            --     }
            -- numThreads = 128,
            -- files = {
            --     excludeDirs = { '.flatpak', '_build' },
            --     watcherExclude = { '.flatpak', '_build' },
            -- },
            -- completion = {
            --     privateEditable = { enable = true },
            -- },
            -- imports = {
            --     granularity = {
            --         group = "crate",
            --     }
            -- },
            -- procMacro = {
            --     enable = true
            -- },
            -- cargo = {
            --     buildScripts = {
            --         enable = true,
            --         -- overrideCommand = "/home/iman/Projects/IPlan/iplan/.flatpak/cargo.sh --workspace --quiet --message-format=json"
            --     },
            --     features = "all",
            --     -- loadOutDirsFromCheck = true,
            --     -- runBuildScripts = true,
            -- },
            -- checkOnSave = {
            --     enable = true,
            --     features = 'all',
            --     extraArgs = { "--no-deps" },
            --     command = "clippy",
            --     -- overrideCommand = {},
            -- },
            -- path = '/home/iman/Projects/IPlan/iplan/.flatpak/rust-analyzer.sh',
            --     on_attach = function(_, _)
            --     end,
            --     standalone = true,
            --     settings = {
            --         ["rust-analyzer"] = {
            --             -- completion = {
            --             -- 	postfix = {
            --             -- 		enable = false,
            --             -- 	},
            --             -- },
            --             -- files = {
            --             -- 	excludeDirs = '.flatpak, .flatpak-builder, _build, build',
            --             -- },
            --
            --             imports = {
            --                 granularity = {
            --                     group = "module",
            --                 },
            --                 prefix = "self",
            --             },
            --
            --             procMarco = {
            --                 enable = true,
            --             },
            --
            --             cargo = {
            --                 BuildScripts = {
            --                     enable = true,
            --                 },
            --                 -- allFeatures = true,
            --                 -- loadOutDirsFromCheck = true,
            --                 -- runBuildScripts = true,
            --             },
            --
            --             checkOnSave = {
            --                 -- allFeatures = true,
            --                 command = "clippy",
            --                 -- extraArgs = { "--no-deps" }
            --             },
            --         },
            --     },
            -- },
        }
    },
}
