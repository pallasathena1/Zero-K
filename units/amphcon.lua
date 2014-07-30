unitDef = {
  unitname            = [[amphcon]],
  name                = [[Conch]],
  description         = [[Amphibious Construction Bot, Builds at 7.5 m/s]],
  acceleration        = 0.4,
  activateWhenBuilt   = true,
  brakeRate           = 0.25,
  buildCostEnergy     = 180,
  buildCostMetal      = 180,
  buildDistance       = 120,
  builder             = true,

  buildoptions        = {
  },

  buildPic            = [[amphcon.png]],
  buildTime           = 180,
  canAssist           = true,
  canBuild            = true,
  canMove             = true,
  canPatrol           = true,
  category            = [[LAND UNARMED]],
  corpse              = [[DEAD]],

  customParams        = {
    description_pl = [[Amfibijny konstruktor, moc 7.5 m/s]],
    helptext       = [[The Conch is a sturdy constructor that can build or reclaim in the deep sea as well as it does on land.]],
    helptext_pl    = [[Conch to wytrzymaly konstruktor, ktory moze wykonywac swoje obowiazki zarowno na ladzie, jak i gleboko pod woda.]],
  },

  energyMake          = 0.225,
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[builder]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  maxDamage           = 850,
  maxVelocity         = 1.7,
  metalMake           = 0.225,
  minCloakDistance    = 75,
  movementClass       = [[AKBOT2]],
  objectName          = [[amphcon.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  showNanoSpray       = false,
  script              = [[amphcon.lua]],
  sightDistance       = 375,
  sonarDistance       = 250,
  trackOffset         = 0,
  trackStrength       = 8,
  trackStretch        = 1,
  trackType           = [[ChickenTrackPointy]],
  trackWidth          = 22,
  terraformSpeed      = 450,
  turnRate            = 1000,
  upright             = false,
  workerTime          = 7.5,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Conch]],
      blocking         = true,
      damage           = 850,
      energy           = 0,
      featureDead      = [[HEAP]],
      footprintX       = 2,
      footprintZ       = 2,
      metal            = 72,
      object           = [[conbot_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 72,
    },

    HEAP  = {
      description      = [[Debris - Conch]],
      blocking         = false,
      damage           = 850,
      energy           = 0,
      footprintX       = 2,
      footprintZ       = 2,
      metal            = 36,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 36,
    },

  },

}

return lowerkeys({ amphcon = unitDef })
