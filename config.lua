return {
    -- The default LuaVersion is Lua51
    LuaVersion = "LuaU", -- or "LuaU"
    -- All Variables will start with this prefix
    VarNamePrefix = "",
    -- Name Generator for Variables that look like this: b, a, c, D, t, G
    NameGenerator = "MangledShuffled",
    -- No pretty printing
    PrettyPrint = false,
    -- Seed is generated based on current time
    -- When specifying a seed that is not 0, you will get the same output every time
    Seed = 0,
    -- Obfuscation steps
    Steps = {
        {
            -- This obfuscation step puts all constants into an array at the beginning of the code
            Name = "ConstantArray",
            Settings = {
                -- Apply to Strings only
                StringsOnly = false,
                Treshold    = 0.9,
                Shuffle = true,
            }
        },
        {
            -- This obfuscation step puts all constants into an array at the beginning of the code
            Name = "SplitStrings",
            Settings = {
            }
        },
        {
            -- This obfuscation step puts all constants into an array at the beginning of the code
            Name = "WrapInFunction",
            Settings = {
            }
        },
        {
            -- This obfuscation step puts all constants into an array at the beginning of the code
            Name = "EncryptStrings",
            Settings = {
            }
        },
    }
}
