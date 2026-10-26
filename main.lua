PrimesAndLuckys = PrimesAndLuckys or {}
SMODS.Atlas({
    key = "modicon",
    path = "modicon.png",
    px = 32,
    py = 32
 })
PrimesAndLuckys.prime = assert(SMODS.load_file("prime.lua"))()
PrimesAndLuckys.lucky = assert(SMODS.load_file("lucky.lua"))()