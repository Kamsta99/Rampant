local acidBall = require("prototypes/utils/AttackAcidBall")

if settings.startup["rampant-useDumbProjectiles"].value then
    acidBall.generateLegacy()
end

-- require("prototypes/enemies/AttackAcidFlame")

-- require("prototypes/buildings/tunnel")
require("prototypes/buildings/ChunkScanner")

-- require("prototypes/tile/fillableDirt")

if settings.startup["rampant-newEnemies"].value then
    require("prototypes/Neutral")
end

-- require("prototypes/enemies/UnitSuicideBiters")
-- require("prototypes/enemies/UnitFireSpitters")
-- require("prototypes/enemies/UnitTendril")
