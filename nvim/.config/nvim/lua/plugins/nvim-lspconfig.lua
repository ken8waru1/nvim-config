return {
    "neovim/nvim-lspconfig",
    -- opts = {
    --     setup = {
    --         tsserver = function(_, opts)
    --             opts.on_attach = function(_client, buffer)
    --                 local function goto_source_definition()
    --                     local position_params = vim.lsp.util.make_position_params()
    --                     vim.lsp.buf.execute_command({
    --                         command = "_typescript.goToSourceDefinition",
    --                         arguments = { vim.api.nvim_buf_get_name(0), position_params.position },
    --                     })
    --                 end
    --                 local opts = { buffer = buffer }
    --                 vim.keymap.set("n", "gz", goto_source_definition, opts)
    --             end
    --             opts.handlers = {
    --                 ["workspace/executeCommand"] = function(_err, result, ctx, _config)
    --                     if ctx.params.command ~= "_typescript.goToSourceDefinition" then
    --                         return
    --                     end
    --                     if result == nil or #result == 0 then
    --                         return
    --                     end
    --                     vim.lsp.util.jump_to_location(result[1], "utf-8")
    --                 end,
    --             }
    --         end,
    --     },
    -- },
}
