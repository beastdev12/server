# Check for Break
execute unless block ~ ~ ~ dropper run function enchantmentplus:table/break

# Check for Recipes
execute if data block ~ ~ ~ Items[] unless data block ~ ~ ~ Items[{Slot:3b}].tag.GradeMyEnemyId run function enchantmentplus:table/crafting