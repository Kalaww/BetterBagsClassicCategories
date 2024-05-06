---@class BetterBags: AceAddon
local BetterBags = LibStub("AceAddon-3.0"):GetAddon("BetterBags")
assert(BetterBags, "BetterBagsCataclysm requires BetterBags")

---@class Categories: AceModule
local categories = BetterBags:GetModule("Categories")

---@class Localization: AceModule
local L = BetterBags:GetModule("Localization")

---@type string, AddonNS
local _, addon = ...
local database = addon.db

for category, items in pairs(database) do
    for _, item in pairs(items) do
        categories:AddItemToCategory(item, L:G(category))
    end
end
