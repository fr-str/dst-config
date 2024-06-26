-- Use this file to enable and configure your mods. The mod will only be available in the game
-- if you set "enabled=true"!!!
--
-- Also, during the container startup this file will be copied to both Master/ and Caves/ folders. What's setup here
-- will be available in both shards!
--
-- See the example below:
return {
  ["workshop-1101769273"]={ configuration_options={  }, enabled=true },
  ["workshop-2326208689"]={
    configuration_options={
      FARM_PLANT_NEEDS_CTRL=true,
      FARM_PLANT_NEEDS_LANGUAGE="english",
      FARM_PLANT_NEEDS_TILEINFO=true 
    },
    enabled=true 
  },
  ["workshop-2396207679"]={
    configuration_options={ blocking=false, collision=false, regen=false, sleeping=false, sounds=false },
    enabled=true 
  },
  ["workshop-2804492445"]={ configuration_options={  }, enabled=true },
  ["workshop-2191732916"]={
    configuration_options={ birchnut_adjustment=4, crop_seed_adjustment=4, seed_adjustment=4 },
    enabled=true 
  },
  ["workshop-2815192618"]={ configuration_options={ MAX_RANGE=10 }, enabled=false },
  ["workshop-1185229307"]={
    configuration_options={
      [""]="",
      DAMAGE_NUMBERS=true,
      DAMAGE_RESISTANCE=true,
      FRAME_PHASES=true,
      HORIZONTAL_OFFSET=0,
      NOEPIC=false,
      NONOEPIC=false,
      WETNESS_METER=true 
    },
    enabled=true 
  },
  ["workshop-1207269058"]={ configuration_options={  }, enabled=true },
  ["workshop-1337321458"]={
    configuration_options={
      acorn_fudge=0,
      acorn_size=3,
      berrybush_fudge=0,
      berrybush_size=3,
      grass_fudge=0,
      grass_size=3,
      juicyberrybush_fudge=0,
      juicyberrybush_size=3,
      marble_fudge=0,
      marble_size=3,
      pinecone_fudge=0,
      pinecone_size=3,
      sapling_fudge=0,
      sapling_size=3,
      twiggy_fudge=0,
      twiggy_size=3 
    },
    enabled=true 
  },
  ["workshop-1349799880"]={
    configuration_options={
      [""]="",
      language2=false,
      loot_percent=0.75,
      mist=1,
      recipe_ingredients2="return {Ingredient(\"steelwool\", 12), Ingredient(\"cutstone\", 68), Ingredient(\"gunpowder\", 20)}",
      recipe_tab="SCIENCE",
      recipe_tech="SCIENCE_TWO",
      sanity=-5,
      temperature=-25 
    },
    enabled=true 
  },
  ["workshop-1378549454"]={
    configuration_options={
      ["MemSpikeFix:"]=false,
      MemSpikeFixmaster_override=true,
      ["MemSpikeFixworkshop-1161850231"]="default",
      ["MemSpikeFixworkshop-1207269058"]="default",
      ["MemSpikeFixworkshop-1213299911"]="default",
      ["MemSpikeFixworkshop-1298780476"]="default",
      ["MemSpikeFixworkshop-1337321458"]="default",
      ["MemSpikeFixworkshop-1349799880"]="default",
      -- ["MemSpikeFixworkshop-1382693153"]="default",
      ["MemSpikeFixworkshop-1581892848"]="default",
      ["MemSpikeFixworkshop-1583765151"]="default",
      ["MemSpikeFixworkshop-1595631294"]="default",
      ["MemSpikeFixworkshop-1601725838"]="default",
      ["MemSpikeFixworkshop-1608191708"]="default",
      ["MemSpikeFixworkshop-1706782853"]="default",
      ["MemSpikeFixworkshop-1818688368"]="default",
      ["MemSpikeFixworkshop-2156905460"]="default",
      ["MemSpikeFixworkshop-2165043320"]="default",
      ["MemSpikeFixworkshop-2168673904"]="default",
      ["MemSpikeFixworkshop-2323750553"]="default",
      ["MemSpikeFixworkshop-2529730952"]="default",
      ["MemSpikeFixworkshop-2577230332"]="default",
      ["MemSpikeFixworkshop-345692228"]="default",
      ["MemSpikeFixworkshop-347079953"]="default",
      ["MemSpikeFixworkshop-347360448"]="default",
      ["MemSpikeFixworkshop-351325790"]="default",
      ["MemSpikeFixworkshop-353697884"]="default",
      ["MemSpikeFixworkshop-357875628"]="default",
      ["MemSpikeFixworkshop-358749986"]="default",
      ["MemSpikeFixworkshop-361994110"]="default",
      ["MemSpikeFixworkshop-362175979"]="default",
      ["MemSpikeFixworkshop-365119238"]="default",
      ["MemSpikeFixworkshop-370373189"]="default",
      ["MemSpikeFixworkshop-375850593"]="default",
      ["MemSpikeFixworkshop-376333686"]="default",
      ["MemSpikeFixworkshop-378160973"]="default",
      ["MemSpikeFixworkshop-398115039"]="default",
      ["MemSpikeFixworkshop-463740026"]="default",
      ["MemSpikeFixworkshop-466732225"]="default",
      ["MemSpikeFixworkshop-501385076"]="default",
      ["MemSpikeFixworkshop-502726294"]="default",
      ["MemSpikeFixworkshop-537902048"]="default",
      ["MemSpikeFixworkshop-545254188"]="default",
      ["MemSpikeFixworkshop-548587862"]="default",
      ["MemSpikeFixworkshop-569043634"]="default",
      ["MemSpikeFixworkshop-623749604"]="default",
      ["MemSpikeFixworkshop-661253977"]="default",
      ["MemSpikeFixworkshop-661284815"]="default",
      ["MemSpikeFixworkshop-699175387"]="default",
      ["MemSpikeFixworkshop-727774324"]="default",
      ["MemSpikeFixworkshop-728459184"]="default",
      ["MemSpikeFixworkshop-758532836"]="default",
      ["MemSpikeFixworkshop-767776640"]="default",
      ["MemSpikeFixworkshop-786654500"]="default",
      ["MemSpikeFixworkshop-797304209"]="default",
      ["MemSpikeFixworkshop-804549021"]="default",
      ["MemSpikeFixworkshop-866623002"]="default",
      ["MemSpikeFixworkshop-907007729"]="default",
      ["MemSpikeFixworkshop-928938995"]="default",
      craftinghighlight=false 
    },
    enabled=true 
  },
  -- ["workshop-1382693153"]={ configuration_options={  }, enabled=true },
  ["workshop-1595631294"]={
    configuration_options={
      BundleItems=false,
      ChangeSkin=true,
      Digornot=false,
      DragonflyChest=false,
      Icebox=false,
      SaltBox=false 
    },
    enabled=true 
  },
  ["workshop-1818688368"]={ configuration_options={  }, enabled=true },
  ["workshop-2156905460"]={
    configuration_options={ shovel_loot_chance=0.2, shovel_repair_time=48 },
    enabled=true 
  },
  ["workshop-2168673904"]={ configuration_options={ CHESTERON=true, RADIUS=20 }, enabled=true },
  ["workshop-2323750553"]={
    configuration_options={ DropWholeStack=true, MAXSTACKSIZE=250, auto_stack=false },
    enabled=true 
  },
  ["workshop-2529730952"]={
    configuration_options={ noinsanity=false, passiveabigail=false, stopeating=false },
    enabled=true 
  },
  ["workshop-353697884"]={ configuration_options={  }, enabled=true },
  ["workshop-357875628"]={ configuration_options={ ["Wall Gates Recipe"]="gears" }, enabled=true },
  ["workshop-358749986"]={
    configuration_options={ IndicatorSize=3, MaxIndicator=7000, PlayerIndicators=1 },
    enabled=true 
  },
  ["workshop-361994110"]={
    configuration_options={ HAT_DECAY=false, RELEASE_BEES=false, SPRING_BEES=true },
    enabled=true 
  },
  ["workshop-362175979"]={ configuration_options={ ["Draw over FoW"]="disabled" }, enabled=true },
  ["workshop-378160973"]={
    configuration_options={
      ENABLEPINGS=true,
      FIREOPTIONS=2,
      OVERRIDEMODE=false,
      SHAREMINIMAPPROGRESS=true,
      SHOWFIREICONS=true,
      SHOWPLAYERICONS=true,
      SHOWPLAYERSOPTIONS=2 
    },
    enabled=true 
  },
  ["workshop-398115039"]={
    configuration_options={
      BatiliskWing="normal",
      BattleHelm="disabled",
      BattleSpear="disabled",
      BerryBush="normal",
      BunnyPuff="normal",
      Butter="normal",
      CatTail="normal",
      Gears="normal",
      GrassTuft="normal",
      Honeycomb="normal",
      KrampusSack="normal",
      LightBulb="normal",
      LivingLog="normal",
      Marble="normal",
      Sapling="normal",
      SlurperPelt="normal",
      SpiderEgg="disabled",
      SpiderHat="normal",
      ["Tamo'Shanter"]="normal",
      TentacleSpike="normal",
      TentacleSpots="normal" 
    },
    enabled=true 
  },
  ["workshop-463740026"]={ configuration_options={ ownership=false }, enabled=true },
  ["workshop-466732225"]={ configuration_options={  }, enabled=true },
  ["workshop-501385076"]={
    configuration_options={
      quick_cook_on_fire=true,
      quick_harvest=true,
      quick_pick_cactus=true,
      quick_pick_plant_normal_ground=true 
    },
    enabled=true 
  },
  ["workshop-502726294"]={ configuration_options={  }, enabled=true },
  ["workshop-537902048"]={
    configuration_options={
      durability="fine",
      mow_berrybush="no",
      mow_farmplant="no",
      mow_rock_avocado_bush="no",
      picking_rate="fast" 
    },
    enabled=true 
  },
  ["workshop-545254188"]={ configuration_options={ cancel_marblesuit_weight=true }, enabled=true },
  ["workshop-569043634"]={
    configuration_options={
      Health_Penalty_Generic="Unchanged",
      Health_Penalty_Maximum=0.4,
      Health_Penalty_Meat_Effigy="Unchanged",
      Health_Penalty_Portal="Unchanged",
      Health_Respawn_Amount="Unchanged",
      KeepInventory="Unchanged",
      NoPlayerSkeletons="Unchanged",
      ReturnHotkey="Unchanged",
      ReturnHotkey_Mode="Closest",
      SpawnProtection="Unchanged",
      campfire="Unchanged",
      coldfire="Unchanged",
      coldfirepit="Enabled",
      firepit="Enabled",
      reviver="Unchanged",
      skeleton="Unchanged",
      usetags="Unchanged" 
    },
    enabled=true 
  },
  ["workshop-623749604"]={
    configuration_options={
      Craft="Normal",
      Destroyable="DestroyByAll",
      FoodSpoilage=1,
      Language="En",
      Position="Center",
      Slots=80 
    },
    enabled=true 
  },
  ["workshop-661253977"]={
    configuration_options={ amudiao=true, baodiao=0, kong=0, nillots=1, rendiao=0, zbdiao=false },
    enabled=true 
  },
  ["workshop-728459184"]={
    configuration_options={
      INCREASEBACKPACKSIZES_BACKPACK=18,
      INCREASEBACKPACKSIZES_ICEPACK=18,
      INCREASEBACKPACKSIZES_KRAMPUSSACK=18,
      INCREASEBACKPACKSIZES_PIGGYBACK=18,
      largerbundlecontainer=24,
      largerchester=12,
      largerdragonflychest=24,
      largericebox=24,
      largertreasurechest=24 
    },
    enabled=true 
  },
  ["workshop-758532836"]={
    configuration_options={
      AUTOPAUSECONSOLE=false,
      AUTOPAUSEMAP=false,
      AUTOPAUSESINGLEPLAYER=true,
      ENABLECLIENTPAUSING=false,
      ENABLEHOTKEY=false,
      KEYBOARDTOGGLEKEY="P" 
    },
    enabled=true 
  },
  ["workshop-767776640"]={
    configuration_options={
      bonus=0,
      maxweapon=1,
      null=1,
      overmaxarmor=false,
      overmaxfiniteuses=false,
      overmaxfueled=false,
      overmaxperishable=false,
      repairarmor=true,
      repairfiniteuses=true,
      repairfueled=true,
      repairperishable=true 
    },
    enabled=true 
  },
  ["workshop-786654500"]={ configuration_options={ active=true }, enabled=true },
  ["workshop-797304209"]={ configuration_options={  }, enabled=true },
  ["workshop-1803285852"]={
    configuration_options={
      [""]=0,
      AutoPickupAsh=false,
      AutoPickupEnabled=false,
      AutoPickupPoop=false,
      AutoPickupRange=10,
      AutoPickupSeeds=false,
      AutoStackAsh=true,
      AutoStackEnabled=true,
      AutoStackMakeNewStackMainStack=true,
      AutoStackManuallyDroppedItems=true,
      AutoStackPoop=true,
      AutoStackRange=15,
      AutoStackSeeds=true,
      ManualDropStackRange=5,
      ManualStackAsh=true,
      ManualStackMakeNewStackMainStack=true,
      ManualStackPoop=true,
      ManualStackSeeds=true,
      PlayerMustHaveOneOfItemToAutoPickup=false,
      SmokePuffOnStacking=true,
      StackDuringPopulation=false 
    },
    enabled=true 
  },
  ["workshop-2353205177"]={
    configuration_options={
      arrowsign_post=true,
      beebox=true,
      beefalo_groomer=true,
      birdcage=true,
      cartographydesk=true,
      compostingbin=true,
      cookpot=true,
      dragonflychest=true,
      dragonflyfurnace=true,
      endtable=true,
      eyeturret=true,
      fence=true,
      fence_gate=true,
      firesuppressor=true,
      fish_box=true,
      homesign=true,
      icebox=true,
      lightning_rod=true,
      madscience_lab=true,
      mast=true,
      mast_malbatross=true,
      meatrack=true,
      minisign=true,
      modsupport=false,
      moondial=true,
      mushroom_farm=true,
      mushroom_light=true,
      mushroom_light2=true,
      nightlight=true,
      perdshrine=true,
      pigshrine=true,
      pottedfern=true,
      rainometer=true,
      researchlab=true,
      researchlab2=true,
      researchlab3=true,
      researchlab4=true,
      resurrectionstatue=true,
      ruinsrelic_bowl=true,
      ruinsrelic_chair=true,
      ruinsrelic_chipbowl=true,
      ruinsrelic_plate=true,
      ruinsrelic_table=true,
      ruinsrelic_vase=true,
      saltbox=true,
      saltlick=true,
      scarecrow=true,
      sculptingtable=true,
      seafaring_prototyper=true,
      sentryward=true,
      siestahut=true,
      steeringwheel=true,
      succulent_potted=true,
      table_winters_feast=true,
      tacklestation=true,
      townportal=true,
      treasurechest=true,
      trophyscale_fish=true,
      trophyscale_oversizedveggies=true,
      turfcraftingstation=true,
      wall_hay=true,
      wall_moonrock=true,
      wall_ruins=true,
      wall_stone=true,
      wall_wood=true,
      wardrobe=true,
      waterpump=true,
      winona_battery_high=true,
      winona_battery_low=true,
      winona_catapult=true,
      winona_spotlight=true,
      winter_treestand=true,
      winterometer=true,
      wintersfeastoven=true,
      yotb_beefaloshrine=true,
      yotb_post=true,
      yotb_sewingmachine=true,
      yotb_stage=true 
    },
    enabled=true 
  },
  ["workshop-866623002"]={
    configuration_options={
      _spacer=false,
      alwaysontikitorch=false,
      campfire=false,
      chiminea=false,
      coldfire=false,
      coldfirepit=false,
      deluxe_firepit=false,
      endo_firepit=false,
      firepit=false,
      firepit_obsidian=false,
      flingomaticfuel=false,
      flingomaticrange=false,
      heat_star=false,
      ice_star=false,
      maxwelllight_p=false,
      musha_oven=false,
      nightlight=false,
      obsidianfirepit=false,
      pigtorch=false,
      sea_chiminea=false,
      tungsten_firepit=false 
    },
    enabled=true 
  },
  ["workshop-907007729"]={
    configuration_options={ AMOUNTBONUS=0, COOKTIME=0.1, FRESHBONUS=0, MININGREDIENTS=2, RECIPE="NORMAL" },
    enabled=true 
  },
  ["workshop-928938995"]={
    configuration_options={
      [""]=0,
      Ancient=0,
      Books=0,
      Celestial=0,
      ["Craft Options"]=0,
      Dress=0,
      Engineering=0,
      Fight=0,
      Food=0,
      ["Green Thumb"]=0,
      Light=0,
      Magic=0,
      Refine=0,
      Science=0,
      Seafaring=0,
      Seasonings=0,
      Structures=0,
      Survival=0,
      Tools=0,
      abigail_flower=true,
      amulet=true,
      anchor_item=true,
      armor_bramble=true,
      armordragonfly=true,
      armormarble=true,
      armorslurper=true,
      armorwood=true,
      balloons_empty=true,
      bandage=true,
      batbat=true,
      bathbomb=true,
      bearger_fur=true,
      beargervest=true,
      bedroll_furry=true,
      bedroll_straw=true,
      beefalohat=true,
      beehat=true,
      beemine=true,
      beeswax=true,
      bernie_inactive=true,
      blowdart_fire=true,
      blowdart_pipe=true,
      blowdart_sleep=true,
      blowdart_yellow=true,
      blue_mushroomhat=true,
      blueamulet=true,
      boardsropetype=1,
      boardstype=1,
      boatpatch=true,
      book_birds=true,
      book_brimstone=true,
      book_gardening=true,
      book_tentacles=true,
      boomerang=true,
      brush=true,
      bugnet=true,
      bundlewrap=true,
      bushhat=true,
      cane=true,
      carpeted=true,
      catcoonhat=true,
      cobblestones=true,
      compass=true,
      compostwrap=true,
      cutgrasstwigsnitretype=1,
      cutgrasstwigstype=1,
      cutgrasstype=1,
      cutstone=true,
      deserthat=true,
      earmuffshat=true,
      eyebrellahat=true,
      eyeturret_item=true,
      featherfan=true,
      featherhat=true,
      featherpencil=true,
      fence_item=true,
      fertilizer=true,
      firestaff=true,
      flowerhat=true,
      footballhat=true,
      glasscutter=true,
      goggleshat=true,
      grass_umbrella=true,
      green_mushroomhat=true,
      greenamulet=true,
      greenstaff=true,
      gunpowder=true,
      hambat=true,
      hammer=true,
      hawaiianshirt=true,
      healingsalve=true,
      heatrock=true,
      icehat=true,
      icepack=true,
      icestaff=true,
      kelphat=true,
      lantern=true,
      lifeinjector=true,
      lighter=true,
      logtype=1,
      marbletype=1,
      mast_item=true,
      minerhat=true,
      minifan=true,
      molehat=true,
      moonglassaxe=true,
      moonrockidol=true,
      moonrocknuggettype=1,
      multitool_axe_pickaxe=true,
      nightmarefuel=true,
      nightstick=true,
      nightsword=true,
      oar_driftwood=true,
      onemanband=true,
      orangeamulet=true,
      orangestaff=true,
      panflute=true,
      papyrus=true,
      papyrusnightmarefueltype=1,
      piggyback=true,
      portableblender_item=true,
      portablecookpot_item=true,
      portablespicer_item=true,
      pumpkin_lantern=true,
      purpleamulet=true,
      purplegem=true,
      raincoat=true,
      rainhat=true,
      red_mushroomhat=true,
      reflectivevest=true,
      ruins_bat=true,
      saddle_basic=true,
      saddle_race=true,
      saddle_war=true,
      saddlehorn=true,
      scaled=true,
      sewing_kit=true,
      sewing_tape=true,
      sleepbomb=true,
      spear=true,
      spear_wathgrithr=true,
      spice_chili=true,
      spice_garlic=true,
      spice_sugar=true,
      spidereggsack=true,
      staff_tornado=true,
      sweatervest=true,
      telestaff=true,
      thulecite=true,
      thulecitenightmarefueltype=1,
      tophat=true,
      transistor=true,
      trap_bramble=true,
      trap_teeth=true,
      trunkvest_summer=true,
      trunkvest_winter=true,
      turf_meteor=true,
      twigsflinttype=1,
      twigsgoldtype=1,
      twigssilktype=1,
      umbrella=true,
      wall_ruins_item=true,
      wall_stone_item=true,
      waterballoon=true,
      watermelonhat=true,
      wathgrithrhat=true,
      waxpaper=true,
      wereitem_beaver=true,
      wereitem_goose=true,
      wereitem_moose=true,
      whip=true,
      winterhat=true,
      yellowamulet=true,
      yellowstaff=true 
    },
    enabled=true 
  },
  ["workshop-2791452067"]={
    configuration_options={
      Title="",
      quick_abigial=false,
      quick_addcompostable=false,
      quick_antlion=false,
      quick_build=false,
      quick_castspell=false,
      quick_chop=false,
      quick_cook_on_fire=false,
      quick_dig=false,
      quick_dry=false,
      quick_eat=false,
      quick_feed=false,
      quick_gardening=true,
      quick_give=false,
      quick_hammer=false,
      quick_harvest=true,
      quick_heal=false,
      quick_mermking=false,
      quick_mine=false,
      quick_murder=false,
      quick_pick=true,
      quick_pickup=false,
      quick_play=false,
      quick_read=false,
      quick_repair=false,
      quick_repair_leak=false,
      quick_resetmine=false,
      quick_row=false,
      quick_sew=false,
      quick_shave=false,
      quick_sing=false,
      quick_smother=false,
      quick_supermode=false,
      quick_takeitem=false,
      quick_teach=false,
      quick_terraform=false,
      quick_unwrap=false,
      quick_upgrade=false 
    },
    enabled=true 
  },
  ["workshop-2675139991"]={ configuration_options={  }, enabled=true },
  ["workshop-2864058489"]={ configuration_options={  }, enabled=true },
  ["workshop-485014178"]={ configuration_options={  }, enabled=true },
  ["workshop-2208128427"]={
    configuration_options={
      LOOT_PUMP_EQUIP=false,
      LOOT_PUMP_SCALE=1.5,
      LOOT_PUMP_SOUND=false,
      LOOT_PUMP_SPEED=2,
      LOOT_PUMP_TWOZN=false,
      LOOT_PUMP_WALLS=true 
    },
    enabled=true 
  },
  ["workshop-2709425256"]={
    configuration_options={
      cfgBeesDontDieToggle=true,
      cfgBeesRemoveMurderToggle=false,
      cfgBirdsCanStackToggle=true,
      cfgBirdsDontDieToggle=false,
      cfgBirdsRemoveMurderToggle=false,
      cfgButterfliesDontDieToggle=true,
      cfgButterfliesRemoveMurderToggle=false,
      cfgChangeLargeStacksSize=300,
      cfgChangeMediumStacksSize=300,
      cfgChangeSmallStacksSize=300,
      cfgJerkyDoesntPerish=false,
      cfgMolesCanStackToggle=true,
      cfgMolesDontDieToggle=true,
      cfgMolesRemoveMurderToggle=false,
      cfgMosquitosDontDieToggle=true,
      cfgMosquitosRemoveMurderToggle=false,
      cfgRabbitsCanStackToggle=true,
      cfgRabbitsDontDieToggle=true,
      cfgRabbitsRemoveMurderToggle=false,
      cfgSeedsDontPerish=false,
      cfgVegSeedsDontPerish=true 
    },
    enabled=true 
  },
  ["workshop-2864478455"]={
    configuration_options={ BPS_CRAFT_OWNER=1, BPS_OTHER_VEGGIE=0, BPS_PERISH_MULT=0 },
    enabled=true 
  },
  ["workshop-1868560353"]={
    configuration_options={
      allintoinventory="duelistworker",
      autotoolswitch=true,
      duelistcontainersize="6",
      durability_shadows_equipment=true,
      examine=true,
      fueled_shadows_equipment=true,
      keep_upgrade_fuel="full",
      level_enabled=true,
      maxwell_health=false,
      maxwell_sanity=false,
      maxwell_sanity_regen=8,
      maxwell_shadow_amount=false,
      maxwell_shadow_attackperiod=0.75,
      maxwell_shadow_damage="1-1",
      maxwell_shadow_health="100-500",
      maxwell_shadow_healthregen=false,
      maxwell_shadow_hitstuntimeout="0-5",
      maxwell_workers_health="1-100",
      maxwell_workers_health_regen=2,
      nightmarefuel_start=0,
      null=1,
      otherscanopen=false,
      see_working_distance=12,
      shadow_attackshadow=true,
      shadow_decay_rate=0,
      shadow_duelist_sanity=0.3,
      shadow_preferable_tree="tall",
      shadow_sanity_drain=3,
      shadow_savethetrees=true,
      shadow_worker_sanity=false,
      stop_kiting_distance=5,
      switch_option_fighter="tactic",
      unlock_recipe=true,
      upgrade_visuals="blue",
      upgrade_workingspeed="1-3",
      whendigup="shovel",
      workercontainersize="12",
      working_distance=16 
    },
    enabled=true 
  }, 
  ["workshop-1907835622"]={
    configuration_options={ [""]=0, BS_E=25, BS_G=18, BS_H=0, BS_SR=15, BS_SY=-5, BS_SYM=5, SOULS=0 },
    enabled=true 
  },
  ["workshop-2189004162"]={
    configuration_options={
      DEBUGGING=0,
      DEBUG_ENABLED=false,
      DEBUG_SHOW_DISABLED=false,
      DEBUG_SHOW_NOTIMPLEMENTED=false,
      DEBUG_SHOW_PREFAB=false,
      ["FOOD RELATED"]=0,
      FORMATTING=0,
      INDICATORS=0,
      ["INFORMATION CONTROL"]=0,
      MISCELLANEOUS=0,
      alt_only_information=false,
      appeasement_value="undefined",
      attack_range_type="undefined",
      battlesong_range="both",
      blink_range=true,
      boss_indicator=true,
      bottle_indicator=true,
      crash_reporter=false,
      display_attack_range=false,
      display_cawnival="undefined",
      display_crafting_lookup_button=true,
      display_fertilizer="undefined",
      display_finiteuses=true,
      display_fishing_information="undefined",
      display_food="undefined",
      display_harvestable=true,
      display_health="undefined",
      display_hunger="undefined",
      display_insight_menu_button=true,
      display_mob_attack_damage="undefined",
      display_perishable="undefined",
      display_pickable=true,
      display_plant_stressors="undefined",
      display_pollination="undefined",
      display_sanity="undefined",
      display_sanityaura="undefined",
      display_shared_stats="undefined",
      display_shelter_info="undefined",
      display_spawner_information="undefined",
      display_timers="undefined",
      display_unwrappable="undefined",
      display_upgradeable="undefined",
      display_weather="undefined",
      display_weighable="undefined",
      display_world_events="undefined",
      display_worldmigrator="undefined",
      display_yotb_appraisal="undefined",
      display_yotb_winners="undefined",
      domestication_information="undefined",
      extended_info_indicator=true,
      follower_info="undefined",
      food_effects=true,
      food_memory="undefined",
      food_order="interface",
      food_style="long",
      food_units=true,
      fuel_highlighting=false,
      fuel_highlighting_color="RED",
      fuel_verbosity="undefined",
      growth_verbosity="undefined",
      herd_information="undefined",
      highlighting=true,
      highlighting_color="GREEN",
      hover_range_indicator=true,
      hunt_indicator=false,
      info_preload="undefined",
      info_style="text",
      item_worth="undefined",
      itemtile_display="percentages",
      klaus_sack_markers=false,
      language="automatic",
      lightningrod_range=1,
      naughtiness_verbosity="undefined",
      nightmareclock_display="undefined",
      notable_indicator=true,
      orchestrina_indicator=false,
      pipspook_indicator=true,
      refresh_delay="undefined",
      repair_values="undefined",
      sinkhole_marks=2,
      soil_moisture=2,
      soil_nutrients=3,
      soil_nutrients_needs_hat="undefined",
      stewer_chef="undefined",
      text_coloring=true,
      time_style="gametime",
      unique_info="undefined",
      weapon_damage="undefined",
      wortox_soul_range=true 
    },
    enabled=true 
  },
}