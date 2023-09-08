return {
   xml = [[<?xml version="1.0" encoding="UTF-8"?>
<PathOfBuilding>
	<Build level="99" targetVersion="3_0" pantheonMajorGod="None" bandit="None" className="Witch" ascendClassName="Occultist" mainSocketGroup="5" viewMode="CALCS" pantheonMinorGod="None">
		<PlayerStat stat="AverageHit" value="73773.92"/>
		<PlayerStat stat="AverageDamage" value="73773.92"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="PreEffectiveCritChance" value="2.6"/>
		<PlayerStat stat="CritChance" value="2.6"/>
		<PlayerStat stat="CritMultiplier" value="1"/>
		<PlayerStat stat="HitChance" value="100"/>
		<PlayerStat stat="TotalDPS" value="0"/>
		<PlayerStat stat="TotalDot" value="566925.51596343"/>
		<PlayerStat stat="WithDotDPS" value="566925.51596343"/>
		<PlayerStat stat="WithBleedDPS" value="0"/>
		<PlayerStat stat="IgniteDPS" value="79.1945"/>
		<PlayerStat stat="IgniteDamage" value="358.26083333333"/>
		<PlayerStat stat="WithIgniteDPS" value="79.1945"/>
		<PlayerStat stat="WithPoisonDPS" value="0"/>
		<PlayerStat stat="TotalDotDPS" value="567004.71046343"/>
		<PlayerStat stat="CombinedDPS" value="567004.71046343"/>
		<PlayerStat stat="CombinedAvg" value="0"/>
		<PlayerStat stat="Cooldown" value="0.96666666666667"/>
		<PlayerStat stat="AreaOfEffectRadius" value="21"/>
		<PlayerStat stat="ManaCost" value="72"/>
		<PlayerStat stat="Str" value="207"/>
		<PlayerStat stat="ReqStr" value="155"/>
		<PlayerStat stat="Dex" value="135"/>
		<PlayerStat stat="ReqDex" value="111"/>
		<PlayerStat stat="Int" value="430"/>
		<PlayerStat stat="ReqInt" value="188"/>
		<PlayerStat stat="Devotion" value="0"/>
		<PlayerStat stat="Life" value="6728"/>
		<PlayerStat stat="Spec:LifeInc" value="201"/>
		<PlayerStat stat="LifeUnreserved" value="6728"/>
		<PlayerStat stat="LifeUnreservedPercent" value="100"/>
		<PlayerStat stat="LifeRegen" value="329.616"/>
		<PlayerStat stat="LifeLeechGainRate" value="0"/>
		<PlayerStat stat="Mana" value="1391"/>
		<PlayerStat stat="Spec:ManaInc" value="43"/>
		<PlayerStat stat="ManaUnreserved" value="140"/>
		<PlayerStat stat="ManaUnreservedPercent" value="10.064701653487"/>
		<PlayerStat stat="ManaRegen" value="89.6"/>
		<PlayerStat stat="ManaLeechGainRate" value="0"/>
		<PlayerStat stat="EnergyShield" value="1659"/>
		<PlayerStat stat="Spec:EnergyShieldInc" value="114"/>
		<PlayerStat stat="EnergyShieldRegen" value="0"/>
		<PlayerStat stat="EnergyShieldLeechGainRate" value="0"/>
		<PlayerStat stat="Evasion" value="1971"/>
		<PlayerStat stat="Spec:EvasionInc" value="25"/>
		<PlayerStat stat="MeleeEvadeChance" value="11"/>
		<PlayerStat stat="MeleeEvadeChance" value="11"/>
		<PlayerStat stat="ProjectileEvadeChance" value="11"/>
		<PlayerStat stat="Armour" value="4193"/>
		<PlayerStat stat="Spec:ArmourInc" value="20"/>
		<PlayerStat stat="PhysicalDamageReduction" value="39.418"/>
		<PlayerStat stat="EffectiveMovementSpeedMod" value="1.89"/>
		<PlayerStat stat="BlockChance" value="24"/>
		<PlayerStat stat="SpellBlockChance" value="0"/>
		<PlayerStat stat="AttackDodgeChance" value="0"/>
		<PlayerStat stat="SpellDodgeChance" value="0"/>
		<PlayerStat stat="FireResist" value="75"/>
		<PlayerStat stat="FireResistOverCap" value="23.418"/>
		<PlayerStat stat="ColdResist" value="75"/>
		<PlayerStat stat="ColdResistOverCap" value="44.418"/>
		<PlayerStat stat="LightningResist" value="75"/>
		<PlayerStat stat="LightningResistOverCap" value="25.418"/>
		<PlayerStat stat="ChaosResist" value="68"/>
		<PlayerStat stat="ChaosResistOverCap" value="0"/>
		<PlayerStat stat="PowerCharges" value="0"/>
		<PlayerStat stat="PowerChargesMax" value="3"/>
		<PlayerStat stat="FrenzyCharges" value="0"/>
		<PlayerStat stat="FrenzyChargesMax" value="3"/>
		<PlayerStat stat="EnduranceCharges" value="3"/>
		<PlayerStat stat="EnduranceChargesMax" value="3"/>
	</Build>
	<Import/>
	<Calcs>
		<Input name="misc_buffMode" string="EFFECTIVE"/>
		<Input name="skill_number" number="5"/>
		<Section collapsed="false" id="SkillSelect"/>
		<Section collapsed="false" id="HitDamage"/>
		<Section collapsed="false" id="Warcries"/>
		<Section collapsed="false" id="Dot"/>
		<Section collapsed="false" id="Speed"/>
		<Section collapsed="false" id="Crit"/>
		<Section collapsed="false" id="Impale"/>
		<Section collapsed="false" id="SkillTypeStats"/>
		<Section collapsed="false" id="HitChance"/>
		<Section collapsed="false" id="Bleed"/>
		<Section collapsed="false" id="Poison"/>
		<Section collapsed="false" id="Ignite"/>
		<Section collapsed="false" id="Decay"/>
		<Section collapsed="false" id="LeechGain"/>
		<Section collapsed="false" id="EleAilments"/>
		<Section collapsed="false" id="MiscEffects"/>
		<Section collapsed="false" id="Attributes"/>
		<Section collapsed="false" id="Life"/>
		<Section collapsed="false" id="Mana"/>
		<Section collapsed="false" id="EnergyShield"/>
		<Section collapsed="false" id="Armour"/>
		<Section collapsed="false" id="Evasion"/>
		<Section collapsed="false" id="Resist"/>
		<Section collapsed="false" id="Block"/>
		<Section collapsed="false" id="MiscDefences"/>
		<Section collapsed="false" id="DamageTaken"/>
	</Calcs>
	<Skills sortGemsByDPSField="CombinedDPS" sortGemsByDPS="true" defaultGemQuality="nil" defaultGemLevel="nil" showSupportGemTypes="ALL" showAltQualityGems="false">
		<Skill mainActiveSkillCalcs="1" enabled="true" slot="Weapon 2" mainActiveSkill="1">
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemFlameDash" skillId="FlameDash" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Flame Dash"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemIncreasedAreaOfEffect" skillId="SupportIncreasedAreaOfEffect" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Increased Area of Effect"/>
			<Gem enableGlobal2="true" level="5" gemId="Metadata/Items/Gems/SkillGemClarity" skillId="Clarity" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Clarity"/>
		</Skill>
		<Skill mainActiveSkillCalcs="1" enabled="true" slot="Weapon 1" mainActiveSkill="1">
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemStormBrand" skillId="ConduitSigil" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Storm Brand"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemIncreasedCriticalStrikes" skillId="SupportIncreasedCriticalStrikes" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Increased Critical Strikes"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemColdSnap" skillId="ColdSnap" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Cold Snap"/>
		</Skill>
		<Skill mainActiveSkillCalcs="1" enabled="true" slot="Gloves" mainActiveSkill="1">
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemEnduringCry" skillId="EnduringCry" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Enduring Cry"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemSecondWind" skillId="SupportAdditionalCooldown" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Second Wind"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemFrostBomb" skillId="FrostBomb" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Frost Bomb"/>
			<Gem enableGlobal2="true" level="2" gemId="Metadata/Items/Gems/SupportGemArcaneSurge" skillId="SupportArcaneSurge" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Arcane Surge"/>
		</Skill>
		<Skill mainActiveSkillCalcs="1" enabled="true" slot="Boots" mainActiveSkill="1">
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemShieldCharge" skillId="NewShieldCharge" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Shield Charge"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemFortify" skillId="SupportFortify" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Fortify"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemFasterAttack" skillId="SupportFasterAttack" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Faster Attacks"/>
		</Skill>
		<Skill mainActiveSkillCalcs="1" enabled="true" slot="Body Armour" mainActiveSkill="1">
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemDamageAgainstChilled" skillId="SupportDamageAgainstChilled" enableGlobal1="true" qualityId="Default" quality="10" enabled="true" nameSpec="Hypothermia"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemControlledDestruction" skillId="SupportControlledDestruction" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Controlled Destruction"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemRapidDecay" skillId="SupportRapidDecay" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Swift Affliction"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SupportGemEfficacy" skillId="SupportEfficacy" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Efficacy"/>
			<Gem enableGlobal2="true" level="21" gemId="Metadata/Items/Gems/SupportGemConcentratedEffect" skillId="SupportConcentratedEffect" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Concentrated Effect"/>
			<Gem enableGlobal2="true" level="21" gemId="Metadata/Items/Gems/SkillGemFrostBoltNova" skillId="FrostBoltNova" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Vortex"/>
		</Skill>
		<Skill mainActiveSkillCalcs="1" enabled="true" slot="Helmet" mainActiveSkill="1">
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemFleshAndStone" skillId="BloodSandArmour" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Flesh and Stone"/>
			<Gem enableGlobal2="true" level="3" gemId="Metadata/Items/Gems/SupportGemAdditionalXP" skillId="SupportAdditionalXP" enableGlobal1="true" qualityId="Default" quality="20" enabled="true" nameSpec="Enlighten"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemTemporalChains" skillId="TemporalChains" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Temporal Chains"/>
			<Gem enableGlobal2="true" level="20" gemId="Metadata/Items/Gems/SkillGemEnfeeble" skillId="Enfeeble" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Enfeeble"/>
		</Skill>
	</Skills>
	<Tree activeSpec="1">
		<Spec ascendClassId="1" nodes="7388,4184,40644,2292,46896,44955,48362,61308,32345,30338,49254,39085,15073,36774,8948,47251,61320,21575,61419,41263,4973,8001,1203,15711,21835,35894,58198,46408,18769,37127,17018,55247,38190,5129,48778,17821,32710,38900,6712,33435,1031,41989,3452,47630,4397,13009,11162,25058,15365,21170,24050,21075,42583,19939,18378,33296,60398,37671,17579,42686,8833,27203,41472,13714,61653,27659,1767,46910,19501,11420,12536,33479,61471,54694,53732,31875,22088,9864,19635,18865,26866,36858,36412,1822,36634,42760,38805,53456,21958,33755,62021,36226,44799,15064,43242,10490,56186,3656,4367,14936,22090,44184,65167,5972,65034,4502,63976,36949,63799,27096,27929,31984,57264,38995,21330,53279,54447,55332,21934,39648,21460,17735,40705,10031,22473,32417,51212,16775,40609,9877,31344,55485" treeVersion="3_13" classId="3">
			<EditedNodes/>
			<URL>
				https://www.pathofexile.com/passive-skill-tree/AAAABAMBABzcEFiexAj0tzCvm7zq73x-WXaCwGaYrTrhj6Yi9LiT74hUR-_roS8TbR9BBLM9X1VLjDbjVrVISVGRB0J618-VLhQJvopFnX_Gl_QaOIKbBAekBQ18ug4RLTLRK5ph4jwFUrJd8lJTpldN44IQ6-6TJ0Srpr4igWpDogA1kvDVbAsG57c-TC0snDD4gsfwH9Wm0eR8g1ZIJohMs0mxaPKP-o48Bx6PGqcIl5XQ0FXGg9vyRY2Crv862KjqKPrbeg5IEQ86WFZKrJj-jxdU_goRlvnokFX5N2nYbRl88N-wmFNTUtAf2CRVrprgU9RFR58BJy9XyX6hyAxBh56hJpV6cNi9
			</URL>
			<Sockets>
				<Socket nodeId="16218" itemId="0"/>
				<Socket nodeId="11150" itemId="0"/>
				<Socket nodeId="61834" itemId="0"/>
				<Socket nodeId="64583" itemId="0"/>
				<Socket nodeId="22994" itemId="0"/>
				<Socket nodeId="48679" itemId="0"/>
				<Socket nodeId="2311" itemId="0"/>
				<Socket nodeId="9408" itemId="0"/>
				<Socket nodeId="36634" itemId="17"/>
				<Socket nodeId="29712" itemId="0"/>
				<Socket nodeId="21984" itemId="0"/>
				<Socket nodeId="26725" itemId="0"/>
				<Socket nodeId="33753" itemId="0"/>
				<Socket nodeId="31683" itemId="0"/>
				<Socket nodeId="32763" itemId="0"/>
				<Socket nodeId="55190" itemId="0"/>
				<Socket nodeId="9797" itemId="0"/>
				<Socket nodeId="12613" itemId="0"/>
				<Socket nodeId="44169" itemId="0"/>
				<Socket nodeId="41876" itemId="0"/>
				<Socket nodeId="46519" itemId="0"/>
				<Socket nodeId="33631" itemId="0"/>
				<Socket nodeId="40400" itemId="0"/>
				<Socket nodeId="3109" itemId="0"/>
				<Socket nodeId="60735" itemId="0"/>
				<Socket nodeId="46393" itemId="0"/>
				<Socket nodeId="23756" itemId="0"/>
				<Socket nodeId="59585" itemId="0"/>
				<Socket nodeId="14993" itemId="0"/>
				<Socket nodeId="6230" itemId="0"/>
				<Socket nodeId="28475" itemId="0"/>
				<Socket nodeId="61288" itemId="0"/>
				<Socket nodeId="26196" itemId="0"/>
				<Socket nodeId="61666" itemId="0"/>
				<Socket nodeId="49080" itemId="0"/>
				<Socket nodeId="54127" itemId="0"/>
				<Socket nodeId="33989" itemId="0"/>
				<Socket nodeId="34483" itemId="0"/>
				<Socket nodeId="17219" itemId="0"/>
				<Socket nodeId="46882" itemId="0"/>
				<Socket nodeId="10532" itemId="0"/>
				<Socket nodeId="61419" itemId="18"/>
				<Socket nodeId="22748" itemId="0"/>
				<Socket nodeId="51198" itemId="0"/>
				<Socket nodeId="41263" itemId="19"/>
				<Socket nodeId="24970" itemId="0"/>
				<Socket nodeId="23984" itemId="0"/>
				<Socket nodeId="49684" itemId="0"/>
				<Socket nodeId="48768" itemId="0"/>
				<Socket nodeId="12161" itemId="0"/>
				<Socket nodeId="2491" itemId="0"/>
				<Socket nodeId="13170" itemId="0"/>
				<Socket nodeId="7960" itemId="0"/>
				<Socket nodeId="18436" itemId="0"/>
				<Socket nodeId="36931" itemId="0"/>
				<Socket nodeId="6910" itemId="0"/>
				<Socket nodeId="61305" itemId="0"/>
			</Sockets>
		</Spec>
	</Tree>
	<Notes>

	</Notes>
	<TreeView searchStr="" zoomY="106" showHeatMap="false" zoomLevel="3" showStatDifferences="true" zoomX="-73"/>
	<Items activeItemSet="1" useSecondWeaponSet="false">
		<Item id="1">
			Rarity: RARE
Loath Sanctuary
Vaal Spirit Shield
Unique ID: fc24691eb70b5a54708e71b8142ebbbc86143ec938445222927b525295777c27
Item Level: 83
Quality: 0
Sockets: B-B-B
LevelReq: 70
Implicits: 1
9% increased Spell Damage
+54 to Intelligence
30% increased Energy Shield
+87 to maximum Life
+1 to Level of all Cold Spell Skill Gems
+11% to all Elemental Resistances
+43% to Cold Resistance
Corrupted
		</Item>
		<Item id="2">
			Rarity: RARE
Apocalypse Noose
Citrine Amulet
Unique ID: f6eb3e5726a37508693267904e020215c25f9267e1fe4df45f2455e2220808c9
Item Level: 83
LevelReq: 59
Implicits: 2
{crafted}Allocates Prodigal Perfection
+16 to Strength and Dexterity
+43 to Strength
+44 to maximum Energy Shield
+9% to all Elemental Resistances
+11% to Fire Resistance
{crafted}+46 to maximum Life
		</Item>
		<Item id="3">
			Rarity: RARE
Maelstrom Cry
Imbued Wand
Unique ID: ced098a69068af80586640953702e39c51e8ab027e80b7b3a9097b446b93cc06
Item Level: 71
Quality: 0
Sockets: B-B-B
LevelReq: 70
Implicits: 1
37% increased Spell Damage
+9% to Damage over Time Multiplier
Adds 8 to 12 Fire Damage to Spells
5% increased Cast Speed
+1 to Level of all Cold Spell Skill Gems
+6 Life gained on Kill
{crafted}+19% to Cold Damage over Time Multiplier
		</Item>
		<Item id="4">
			Rarity: RARE
Kraken Snare
Studded Belt
Unique ID: 2165cbcab4ec4a110e9cbec3c6d71e96767fdc39acf5849465e0623b95fb4032
Item Level: 75
LevelReq: 64
Implicits: 1
23% increased Stun Duration on Enemies
+317 to Armour
+46 to maximum Energy Shield
+92 to maximum Life
+29% to Chaos Resistance
{crafted}+14% to Lightning and Chaos Resistances
		</Item>
		<Item id="5">
			Rarity: RARE
Hate Band
Paua Ring
Unique ID: 46e05e600e119a447a18a720e9e49cf1132316c9125b7ad434971194b11d7182
Item Level: 72
LevelReq: 64
Implicits: 1
+29 to maximum Mana
+14 to all Attributes
+68 to Evasion Rating
+31 to maximum Energy Shield
+78 to maximum Life
+41% to Lightning Resistance
{crafted}+13% to Fire and Chaos Resistances
		</Item>
		<Item id="6">
			Rarity: RARE
Gloom Hold
Coral Ring
Unique ID: efc86ac7b5df717bfdbaea47dd45f77c40526efae46a3900b62c776bb4d6e160
Item Level: 63
LevelReq: 64
Implicits: 1
+30 to maximum Life
+7 to maximum Energy Shield
+78 to maximum Life
Regenerate 13.4 Life per second
+23 to maximum Mana
+23% to Cold Resistance
{crafted}+15% to Fire and Chaos Resistances
		</Item>
		<Item id="7">
			Rarity: RARE
Woe Caress
Fingerless Silk Gloves
Unique ID: 281a01ce242357b1e05cc57bfbee1cbb543a49f582b2aa4b4b432efcb4506270
Item Level: 78
Quality: 0
Sockets: R-G-B-B
LevelReq: 70
Implicits: 1
16% increased Spell Damage
Adds 1 to 23 Lightning Damage to Attacks
+92 to maximum Life
+24% to Fire Resistance
+2 Life gained for each Enemy hit by your Attacks
{crafted}+15% to Fire and Chaos Resistances
		</Item>
		<Item id="9">
			Rarity: RARE
Invasion Road
Hydrascale Boots
Unique ID: 7fca9e5aeb030c8de363c489795235118fa08ffd60e0b0805509be8864893d09
Item Level: 80
Quality: 20
Sockets: G-R-R-G
LevelReq: 70
Implicits: 0
+11 to Dexterity
47% increased Armour and Evasion
+88 to maximum Life
+27% to Chaos Resistance
30% increased Movement Speed
{crafted}+15% to Fire and Chaos Resistances
		</Item>
		<Item id="10">
			Rarity: RARE
Gale Ward
Quilted Jacket
Unique ID: dafc394c025c87f7df806c8c92c938c8125b923c3db138e39f82e8503e932a50
Item Level: 61
Quality: 20
Sockets: G-B-G-B-B-B
LevelReq: 72
Implicits: 0
32% reduced Attribute Requirements
+124 to maximum Life
+58 to maximum Mana
+33% to Cold Resistance
+40% to Lightning Resistance
Reflects 10 Physical Damage to Melee Attackers
		</Item>
		<Item id="11">
			Rarity: UNIQUE
Heretic&apos;s Veil
Deicide Mask
Unique ID: 9441019ae9c688a0c2be333c1c14d036ee380552ff7b1aa9302da663729aa481
Item Level: 70
Quality: 20
Sockets: R-B-G-B
LevelReq: 67
Implicits: 1
{crafted}24% increased Earthquake Area of Effect
+1 to Level of Socketed Curse Gems
Socketed Gems are Supported by Level 22 Blasphemy
Socketed Curse Gems have 12% reduced Mana Reservation
110% increased Evasion and Energy Shield
+44 to maximum Energy Shield
		</Item>
		<Item id="12">
			Rarity: MAGIC
Perpetual Quicksilver Flask of Staunching
Unique ID: eaed046cc0971c1090c2146e62ef5b9443b8cbab6b7adceaf0a5e6d5dea722c7
Item Level: 3
Quality: 0
LevelReq: 6
Implicits: 0
31% increased Charge Recovery
Immunity to Bleeding during Flask effect
Removes Bleeding on use
		</Item>
		<Item id="13">
			Rarity: MAGIC
Chemist&apos;s Granite Flask of Heat
Unique ID: 9267e88908433221dd05de9fcc775d17d157db91cd8333aa36bca2cd2d7bdaa5
Item Level: 54
Quality: 20
LevelReq: 27
Implicits: 0
21% reduced Charges used
Immunity to Freeze and Chill during Flask effect
Removes Freeze and Chill on use
		</Item>
		<Item id="14">
			Rarity: MAGIC
Perpetual Silver Flask of Curing
Unique ID: d5deeb09581ef0ce0d16f4a50014148dde90a9290c5de94d113bfcb3133f7293
Item Level: 31
Quality: 0
LevelReq: 22
Implicits: 0
25% increased Charge Recovery
Immune to Poison during Flask Effect
Removes Poison on use
		</Item>
		<Item id="15">
			Rarity: MAGIC
Bubbling Eternal Life Flask of Acceleration
Unique ID: 2d887378e1162109008ca16d742df9828074f9901adfd8ccd69503c1aa36d391
Item Level: 65
Quality: 0
LevelReq: 65
Implicits: 0
50% reduced Amount Recovered
135% increased Recovery rate
50% of Recovery applied Instantly
11% increased Attack Speed during Flask effect
		</Item>
		<Item id="16">
			Rarity: MAGIC
Enduring Divine Mana Flask of Warding
Unique ID: 02765758e562eb2fad64ec7f02e23d8a2d911bed4a7c72d38e17ec0cc8b20253
Item Level: 73
Quality: 20
LevelReq: 60
Implicits: 0
30% reduced Amount Recovered
Immune to Curses during Flask effect
Removes Curses on use
30% reduced Duration
Flask Effect is not removed at Full Mana
Flask Effect does not Queue
		</Item>
		<Item id="17">
			Rarity: RARE
Cataclysm Stone
Cobalt Jewel
Unique ID: 949f96690b56595beceb512b5d9977d4fffd742690bc631defc0187caa6d8640
Item Level: 72
Implicits: 0
+4% to Cold Damage over Time Multiplier
7% increased maximum Life
3% reduced Mana Cost of Skills
		</Item>
		<Item id="18">
			Rarity: RARE
Pandemonium Joy
Viridian Jewel
Unique ID: 8ff6536191b464f5299f5cb13f9dd5c072df47205015bd9970562bfbd2a6ec00
Item Level: 71
Implicits: 1
1% of Damage taken Recouped as Mana
+3% to Cold Damage over Time Multiplier
6% increased maximum Life
13% increased Mana Regeneration Rate
+10% to all Elemental Resistances
		</Item>
		<Item id="19">
			Rarity: RARE
Honour Vessel
Cobalt Jewel
Unique ID: effce7692e503b9cb919ee1cc722ce729e5a4ef09b6c309c8722b736f9cc7b1a
Item Level: 68
Implicits: 0
+4% to Cold Damage over Time Multiplier
5% increased Cast Speed with Lightning Skills
5% increased maximum Life
		</Item>
		<Slot name="Weapon 1" itemId="3"/>
		<Slot active="true" name="Flask 3" itemId="14"/>
		<Slot name="Gloves" itemId="7"/>
		<Slot name="Belt" itemId="4"/>
		<Slot active="true" name="Flask 5" itemId="16"/>
		<Slot name="Helmet" itemId="11"/>
		<Slot active="true" name="Flask 1" itemId="15"/>
		<Slot active="true" name="Flask 4" itemId="12"/>
		<Slot active="true" name="Flask 2" itemId="13"/>
		<Slot name="Weapon 2" itemId="1"/>
		<Slot name="Ring 2" itemId="6"/>
		<Slot name="Body Armour" itemId="10"/>
		<Slot name="Ring 1" itemId="5"/>
		<Slot name="Boots" itemId="9"/>
		<Slot name="Amulet" itemId="2"/>
		<ItemSet useSecondWeaponSet="false" id="1">
			<Slot name="Weapon 1Swap Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 2" itemId="0"/>
			<Slot name="Weapon 1" itemId="3"/>
			<Slot name="Boots Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 2" itemId="0"/>
			<Slot active="true" name="Flask 3" itemId="14"/>
			<Slot name="Weapon 2Swap Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 1" itemId="0"/>
			<Slot name="Boots Abyssal Socket 3" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 1" itemId="0"/>
			<Slot name="Belt Abyssal Socket 6" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 2" itemId="0"/>
			<Slot name="Gloves" itemId="7"/>
			<Slot name="Helmet Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 1" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 1" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 4" itemId="0"/>
			<Slot name="Belt" itemId="4"/>
			<Slot name="Gloves Abyssal Socket 4" itemId="0"/>
			<Slot name="Boots Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 2" itemId="0"/>
			<Slot active="true" name="Flask 5" itemId="16"/>
			<Slot name="Boots Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 3" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 1" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 1" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 5" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 6" itemId="0"/>
			<Slot name="Helmet" itemId="11"/>
			<Slot active="true" name="Flask 1" itemId="15"/>
			<Slot name="Gloves Abyssal Socket 5" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 2" itemId="0"/>
			<Slot name="Boots Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 3" itemId="0"/>
			<Slot name="Belt Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 3" itemId="0"/>
			<Slot active="true" name="Flask 4" itemId="12"/>
			<Slot active="true" name="Flask 2" itemId="13"/>
			<Slot name="Belt Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 2" itemId="1"/>
			<Slot name="Weapon 2Swap Abyssal Socket 6" itemId="0"/>
			<Slot name="Boots Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Swap" itemId="0"/>
			<Slot name="Weapon 1 Swap" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 6" itemId="0"/>
			<Slot name="Ring 2" itemId="6"/>
			<Slot name="Gloves Abyssal Socket 2" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour" itemId="10"/>
			<Slot name="Gloves Abyssal Socket 3" itemId="0"/>
			<Slot name="Ring 1" itemId="5"/>
			<Slot name="Weapon 1Swap Abyssal Socket 4" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 5" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 6" itemId="0"/>
			<Slot name="Boots" itemId="9"/>
			<Slot name="Weapon 2Swap Abyssal Socket 5" itemId="0"/>
			<Slot name="Amulet" itemId="2"/>
		</ItemSet>
	</Items>
	<Config>
		<Input name="conditionCritRecently" boolean="true"/>
		<Input name="conditionEnemyChilled" boolean="true"/>
		<Input name="buffFortification" boolean="true"/>
		<Input name="useEnduranceCharges" boolean="true"/>
		<Input name="EEIgnoreHitDamage" boolean="true"/>
		<Input name="brandAttachedToEnemy" boolean="true"/>
		<Input name="conditionEnemyIgnited" boolean="true"/>
		<Input name="enemyConditionHitByLightningDamage" boolean="true"/>
		<Input name="conditionEnemyBleeding" boolean="true"/>
		<Input name="enemyIsBoss" string="Shaper"/>
	</Config>
</PathOfBuilding>]],
    output = {["BaseLightningDamageReduction"] = 0,
["BlockEffect"] = 100,
["ActionSpeedMod"] = 1,
["BaseColdDamageReduction"] = 0,
["BaseColdDamageReductionWhenHit"] = 0,
["BlockChanceOverCap"] = 0,
["BaseFireDamageReduction"] = 0,
["BaseFireDamageReductionWhenHit"] = 0,
["BaseChaosDamageReduction"] = 0,
["BaseChaosDamageReductionWhenHit"] = 0,
["HitTime"] = 0.99,
["HitSpeed"] = 1.0101,
["TotalMin"] = 85999.023,
["TotalMax"] = 129021.574,
["FireHitAverage"] = 532.4,
["ColdHitAverage"] = 106977.8985,
["LightningHitAverage"] = 0,
["LightningAfterReductionTakenHitMulti"] = 0.8,
["LightningBaseTakenHitMult"] = 0.224,
["PhysicalEnemyPen"] = 0,
["PhysicalEnemyDamageMult"] = 0.664,
["PhysicalEnemyOverwhelm"] = 0,
["ColdEffectiveAppliedArmour"] = 0,
["ColdResistTakenHitMulti"] = 0.28,
["LightningEnemyPen"] = 3,
["LightningEnemyDamageMult"] = 0.664,
["LightningEnemyOverwhelm"] = 0,
["EnergyShieldLeechInstances"] = 5.0505,
["EnergyShieldLeechInstantRate"] = 0,
["ColdEnemyPen"] = 3,
["SoulCost"] = 0,
["ColdEnemyOverwhelm"] = 0,
["FireAfterReductionTakenHitMulti"] = 0.8,
["FireBaseTakenHitMult"] = 0.224,
["FireEnemyPen"] = 3,
["FireEnemyDamageMult"] = 0.664,
["FireEnemyOverwhelm"] = 0,
["ChaostakenFlat"] = 0,
["Mana"] = 1391,
["ManaRegen"] = 85.5,
["ChaosEnemyPen"] = 0,
["ChaosEnemyDamageMult"] = 0.664,
["ChaosEnemyOverwhelm"] = 0,
["Ward"] = 0,
["Str"] = 207,
["LightningManaEffectiveLife"] = 6728,
["PhysicalAttackTakenHitMult"] = 0.8,
["PhysicalSpellTakenHitMult"] = 0.8,
["Int"] = 430,
["ColdMoMHitPool"] = 6728,
["TotalAttr"] = 772,
["LightningAttackTakenHitMult"] = 0.8,
["LightningSpellTakenHitMult"] = 0.8,
["ChaosManaEffectiveLife"] = 6728,
["ChaosMoMHitPool"] = 6728,
["ColdAttackTakenHitMult"] = 0.8,
["ColdAegisDisplay"] = 0,
["FireAegisDisplay"] = 0,
["PhysicalTotalHitPool"] = 8543,
["LightningTotalHitPool"] = 8543,
["SecondMinimalMaximumHitTaken"] = 39580,
["FireTakenReflect"] = 0.8,
["ChaosTotalHitPool"] = 6728,
["ChaosAttackTakenHitMult"] = 0.8,
["ChaosSpellTakenHitMult"] = 0.8,
["CurrentShock"] = 0,
["ChaosTakenReflect"] = 0.8,
["FireTakenHit"] = 338.0172,
["PhysicaltakenFlat"] = 0,
["PhysicalEffectiveAppliedArmour"] = 2425,
["PhysicalResistTakenHitMulti"] = 1,
["PhysicalAfterReductionTakenHitMulti"] = 0.8,
["PhysicalBaseTakenHitMult"] = 0.4972,
["LifeLeechPerHit"] = 0,
["EnergyShieldLeechInstanceRate"] = 36.3,
["EnergyShieldLeechPerHit"] = 181.5,
["LightningtakenFlat"] = 0,
["LightningEffectiveAppliedArmour"] = 0,
["LightningResistTakenHitMulti"] = 0.28,
["ShockChance"] = 11.512,
["EffectiveMovementSpeedMod"] = 1.89,
["BlockChance"] = 24,
["BleedChanceOnCrit"] = 0,
["SpellBlockChance"] = 0,
["PoisonChanceOnCrit"] = 0,
["SpellSuppressionChance"] = 0,
["SelfIgniteEffect"] = 100,
["KnockbackChanceOnCrit"] = 0,
["BleedChanceOnHit"] = 0,
["AvoidPhysicalDamageChance"] = 0,
["AvoidLightningDamageChance"] = 0,
["AvoidColdDamageChance"] = 0,
["AvoidFireDamageChance"] = 0,
["KnockbackChanceOnHit"] = 0,
["SelfScorchEffect"] = 100,
["PhysicalMinBase"] = 0,
["SelfBrittleEffect"] = 100,
["SelfSapEffect"] = 100,
["SelfPoisonEffect"] = 100,
["LightningMaxBase"] = 0,
["LifeRecoveryRateMod"] = 1,
["EnergyShieldRecoveryRateMod"] = 1,
["ColdMinBase"] = 1891,
["ColdMaxBase"] = 2837,
["FireMinBase"] = 21.6,
["FireMaxBase"] = 32.4,
["ChaosMinBase"] = 0,
["ChaosMaxBase"] = 0,
["LightningCritAverage"] = 0,
["ColdCritAverage"] = 106977.8985,
["ManaRecoveryRateMod"] = 1,
["ChaosCritAverage"] = 0,
["ChillChanceOnHit"] = 100,
["ChillChanceOnCrit"] = 100,
["ShockChanceOnHit"] = 10,
["ShockChanceOnCrit"] = 100,
["ScorchChanceOnHit"] = 0,
["ScorchChanceOnCrit"] = 0,
["BrittleChanceOnHit"] = 0,
["EnergyShieldOnSpellBlock"] = 0,
["BrittleChanceOnCrit"] = 0,
["EnergyShieldOnSuppress"] = 0,
["LifeOnSuppress"] = 0,
["ChillChance"] = 100,
["ManaReservedPercent"] = 87.9942,
["LowestAttribute"] = 135,
["LifeOnKill"] = 0,
["ManaOnKill"] = 0,
["LowestOfMaximumLifeAndMaximumMana"] = 1391,
["ChaosPoisonChance"] = 0,
["TotemChaosResist"] = 20,
["ColdResistTotal"] = 118,
["ShieldBlockChance"] = 24,
["SpellProjectileBlockChance"] = 0,
["LowestOfArmourAndEvasion"] = 1655,
["AverageBlockChance"] = 12,
["ShowBlockEffect"] = true,
["DamageTakenOnBlock"] = 0,
["EvasionOnBody Armour"] = 298,
["MaxLifeLeechInstance"] = 672.8,
["MaxEnergyShieldLeechRate"] = 181.5,
["MaxEnergyShieldLeechInstance"] = 181.5,
["EvasionOnBoots"] = 204,
["MaxManaLeechRate"] = 278.2,
["ColdResistOver75"] = 0,
["LightningResistOver75"] = 0,
["MissingFireResist"] = 0,
["Gear:EnergyShield"] = 422,
["Gear:Armour"] = 204,
["Gear:Evasion"] = 1006,
["MissingColdResist"] = 0,
["DurationUptime"] = 100,
["noSplitEvade"] = true,
["TotalCharges"] = 3,
["BloodChargesMax"] = 5,
["LifeRegenPercent"] = 4.9,
["ManaRegenPercent"] = 6.1,
["EnergyShieldRegenPercent"] = 0,
["FrostShieldLife"] = 0,
["LifeDegen"] = 0,
["FireResistTotal"] = 97,
["PhysicalPoolLost"] = 3961.3051,
["LightningPoolLost"] = 1784.7306,
["ColdPoolLost"] = 1784.7306,
["FirePoolLost"] = 1784.7306,
["ChaosPoolLost"] = 815.5128,
["TotalLifeRecoupRecovery"] = 0,
["VaalRejuvenationTotemAllyDamageMitigation"] = 0,
["TotalManaRecoupRecovery"] = 101.3101,
["RadianceSentinelAllyDamageMitigation"] = 0,
["LifeFlaskRecovery"] = 1040,
["TotalEnergyShieldRecoupRecovery"] = 0,
["ManaOnBlock"] = 0,
["ManaLeech"] = 0,
["EnergyShieldOnBlock"] = 0,
["FireResist"] = 75,
["EnergyShieldRechargeDelay"] = 2,
["WardRechargeDelay"] = 4,
["LightningResist"] = 75,
["ManaReserved"] = 1224,
["AvoidProjectilesChance"] = 0,
["LifeReserved"] = 0,
["AttackTakenHitMult"] = 0.8,
["SpellTakenHitMult"] = 0.8,
["EnergyShieldRecharge"] = 659,
["AttackDodgeChance"] = 0,
["SpellDodgeChance"] = 0,
["ManaUnreserved"] = 167,
["ExposureEffectOnSelf"] = 100,
["ColdDot"] = 517990.4476,
["ManaOnHit"] = 0,
["StunAvoidChance"] = 0,
["CullPercent"] = 0,
["BlockDuration"] = 0.35,
["DoubleDamageChance"] = 0,
["InterruptStunAvoidChance"] = 0,
["SelfStunChance"] = 46.96,
["Speed"] = 0,
["ManaCost"] = 94,
["LifeCost"] = 0,
["ESCost"] = 0,
["RageCost"] = 0,
["HitChance"] = 100,
["AccuracyHitChance"] = 100,
["PreEffectiveCritChance"] = 1.68,
["SiphoningCharges"] = 0,
["TotalDPS"] = 108596.2611,
["LifeHitPool"] = 6728,
["ChallengerCharges"] = 0,
["FullDPS"] = 0,
["BlitzCharges"] = 0,
["AnyBypass"] = false,
["MinimumBypass"] = 0,
["ehpSectionAnySpecificTypes"] = false,
["OnlySharedMindOverMatter"] = false,
["AnySpecificMindOverMatter"] = false,
["TotalDot"] = 517990.4476,
["InspirationCharges"] = 5,
["IgniteDPS"] = 387.6475,
["sharedManaEffectiveLife"] = 6728,
["sharedMoMHitPool"] = 6728,
["Life"] = 6728,
["LifeRegen"] = 329.6,
["RageDegen"] = 0,
["LifeLeechRate"] = 0,
["LightningDotEHP"] = 34172,
["Armour"] = 2425,
["ColdDotEHP"] = 34172,
["EnergyShield"] = 1815,
["FireDotEHP"] = 34172,
["EnergyShieldRecoveryCap"] = 1815,
["ChaosDotEHP"] = 21025,
["EnergyShieldRegen"] = 0,
["AnyAegis"] = false,
["BloodCharges"] = 5,
["SpiritCharges"] = 0,
["VaalArcticArmourLife"] = 0,
["ChillDuration"] = 4.026,
["ManaRecoupRecoveryMax"] = 25.3275,
["EnergyShieldRecoupRecoveryMax"] = 0,
["ManaRecoupRecoveryAvg"] = 9.1197,
["EnergyShieldRecoupRecoveryAvg"] = 0,
["TotalDotInstance"] = 517990.4476,
["WithPoisonDPS"] = 108596.2611,
["TotalDotCalcSection"] = 517990.4476,
["TotalDotDPS"] = 518378.0952,
["NumberOfDamagingHits"] = 4.4524,
["EnergyShieldRechargeAppliesToEnergyShield"] = true,
["LifeOnBlock"] = 0,
["RageRecovery"] = 0,
["anyRecoup"] = 1,
["ElementalEnergyShieldRecoup"] = 0,
["MovementSpeedMod"] = 1.89,
["specificTypeAvoidance"] = false,
["BlindAvoidChance"] = 0,
["CurseAvoidChance"] = 100,
["CritExtraDamageReduction"] = 0,
["LightRadiusMod"] = 1.1,
["DebuffExpirationRate"] = 0,
["DebuffExpirationModifier"] = 100,
["showDebuffExpirationModifier"] = false,
["SelfBlindDuration"] = 100,
["LifeLeech"] = 0,
["MeleeNotHitChance"] = 12,
["ProjectileNotHitChance"] = 12,
["SpellNotHitChance"] = 0,
["SpellProjectileNotHitChance"] = 0,
["AverageNotHitChance"] = 6,
["AverageEvadeChance"] = 6,
["ConfiguredNotHitChance"] = 6,
["ConfiguredEvadeChance"] = 6,
["totalEnemyDamage"] = 6639.3533,
["totalEnemyDamageIn"] = 9860,
["SelfChillEffect"] = 100,
["EnergyShieldLeech"] = 181.5,
["Time"] = 0,
["EnemyCritEffect"] = 1.0141,
["ReservationDPS"] = 0,
["CombinedAvg"] = 108596.2611,
["SelfChillDuration"] = 100,
["PhysicalDamageReduction"] = 37.8525,
["totalTakenDamage"] = 6639.3533,
["CurseEffectOnSelf"] = 100,
["ManaHasCost"] = true,
["ManaPercentCost"] = 0,
["ManaUnreservedPercent"] = 12.0058,
["ManaPercentHasCost"] = false,
["ManaPerSecondCost"] = 94.9495,
["ColdMindOverMatter"] = 0,
["ManaPerSecondHasCost"] = true,
["ManaPercentPerSecondCost"] = 0,
["ManaPercentPerSecondHasCost"] = false,
["SelfPoisonDuration"] = 100,
["LifeHasCost"] = false,
["LifePercentCost"] = 0,
["LifeUnreservedPercent"] = 100,
["PhysicalGuardAbsorbRate"] = 0,
["LifePerSecondCost"] = 0,
["LifePerSecondHasCost"] = false,
["LightningGuardAbsorbRate"] = 0,
["LifePercentPerSecondHasCost"] = false,
["ESHasCost"] = false,
["ESPerSecondCost"] = 0,
["ESPerSecondHasCost"] = false,
["ESPercentPerSecondCost"] = 0,
["ESPercentPerSecondHasCost"] = false,
["TheoreticalOffensiveWarcryEffect"] = 1,
["RageHasCost"] = false,
["RallyingHitEffect"] = 1,
["ChaosGuardAbsorbRate"] = 0,
["ImpaleChance"] = 0,
["ShockAvoidChance"] = 10,
["ReqStr"] = 155,
["FreezeAvoidChance"] = 100,
["ReqDex"] = 111,
["ChillAvoidChance"] = 100,
["ReqInt"] = 188,
["Devotion"] = 0,
["SapAvoidChance"] = 10,
["BrittleAvoidChance"] = 10,
["ActiveTrapLimit"] = 15,
["PhysicalEnergyShieldBypass"] = 0,
["ScorchAvoidChance"] = 10,
["FireMaximumHitTaken"] = 57437,
["FireEnergyShieldBypass"] = 0,
["BleedAvoidChance"] = 100,
["ChaosMaximumHitTaken"] = 39580,
["PhysicalLifeRecoup"] = 0,
["PoisonAvoidChance"] = 100,
["LightningLifeRecoup"] = 0,
["ColdLifeRecoup"] = 0,
["LifeRecoverable"] = 6728,
["ChaosLifeRecoup"] = 0,
["ArmourOnBoots"] = 204,
["EnergyShieldRecoup"] = 0,
["EvasionOnHelmet"] = 504,
["ManaRecoup"] = 1,
["LightningTakenDotMult"] = 0.25,
["ColdTakenDotMult"] = 0.25,
["Spec:ManaInc"] = 43,
["FortificationStacks"] = 20,
["StunDuration"] = 0.35,
["PowerChargesMax"] = 3,
["ManaRegenRecovery"] = 85.5,
["ManaRecovery"] = 0,
["LightningTotalPool"] = 8543,
["FistOfWarCooldown"] = 0,
["ColdTotalPool"] = 8543,
["FrenzyChargesMax"] = 3,
["FireTotalPool"] = 8543,
["Spec:EnergyShieldInc"] = 114,
["FrenzyChargesMin"] = 0,
["EnergyShieldRegenRecovery"] = 0,
["EnergyShieldRecovery"] = 0,
["EnduranceChargesMax"] = 3,
["EvadeChance"] = 12,
["AreaOfEffectMod"] = 1.16,
["EnduranceChargesMin"] = 0,
["RageRegenRecovery"] = 0,
["PowerCharges"] = 0,
["MeleeEvasion"] = 1655,
["EnduranceCharges"] = 3,
["PhysicalEnemyDamage"] = 1509.0051,
["SiphoningChargesMax"] = 0,
["LightningEnemyDamage"] = 1509.0051,
["RuthlessBlowHitEffect"] = 1,
["ChallengerChargesMax"] = 0,
["FistOfWarHitEffect"] = 1,
["BlitzChargesMax"] = 0,
["RuthlessBlowChance"] = 0,
["CrabBarriers"] = 0,
["SpiritChargesMax"] = 0,
["Spec:ArmourInc"] = 20,
["PhysicalTakenDamage"] = 1509.0051,
["SpellBlockChanceOverCap"] = 0,
["AttackDodgeChanceOverCap"] = 0,
["LightningTakenDamage"] = 1509.0051,
["SpellDodgeChanceOverCap"] = 0,
["SpellSuppressionChanceOverCap"] = 0,
["ColdTakenDamage"] = 1509.0051,
["ColdResistOverCap"] = 43,
["LightningResistOverCap"] = 24,
["ChaosResistOverCap"] = 0,
["FullLifePercentage"] = 100,
["EnergyShieldOnHit"] = 0,
["PhysicalTakenHitMult"] = 0.4972,
["Repeats"] = 1,
["MaxLifeLeechRate"] = 1345.6,
["ColdTakenHitMult"] = 0.224,
["FireTakenHitMult"] = 0.224,
["ChaosTakenHitMult"] = 0.256,
["sharedAegis"] = 0,
["sharedElementalAegis"] = 0,
["TotemDuration"] = 0,
["sharedGuardAbsorbRate"] = 0,
["sharedMindOverMatter"] = 0,
["preventedLifeLossTotal"] = 0,
["preventedLifeLoss"] = 0,
["preventedLifeLossBelowHalf"] = 0,
["Spec:EvasionInc"] = 25,
["Spec:LifeInc"] = 201,
["ColdTotalHitPool"] = 8543,
["FullDotDPS"] = 0,
["FireMoMHitPool"] = 6728,
["CullingDPS"] = 0,
["StoredUses"] = 1,
["TotemAllyDamageMitigation"] = 0,
["ProjectileEvadeChance"] = 12,
["ChaosResistTotal"] = 68,
["CombinedDPS"] = 626974.3563,
["ColdDotEffMult"] = 1.485,
["DurationMod"] = 1.005,
["ColdSpellTakenHitMult"] = 0.8,
["RemovableFrenzyCharges"] = 0,
["FreezeDurationMod"] = 1.6,
["FreezeChance"] = 70.504,
["SpectreAllyDamageMitigation"] = 0,
["EnergyShieldDegen"] = 0,
["InspirationChargesMax"] = 5,
["IgniteDamage"] = 1661.3466,
["IgniteEffMult"] = 1.1,
["IgniteChance"] = 100,
["DoubleDamageChanceOnCrit"] = 0,
["SpellSuppressionEffect"] = 50,
["LightningTakenHit"] = 338.0172,
["TripleDamageChance"] = 0,
["IgniteDotMulti"] = 1.19,
["IgniteFireMax"] = 351,
["IgniteFireMin"] = 234,
["AreaOfEffectRadius"] = 21,
["IgniteStackPotential"] = 4.329,
["LifeLeechInstantProportion"] = 0,
["EnergyShieldLeechInstantProportion"] = 0,
["ManaLeechInstantProportion"] = 0,
["SapChanceOnCrit"] = 0,
["SapChanceOnHit"] = 0,
["FreezeChanceOnCrit"] = 100,
["MaximumBrittle"] = 6,
["Duration"] = 3.036,
["IgniteChanceOnCrit"] = 100,
["LifeOnHit"] = 0,
["PoisonChanceOnHit"] = 0,
["ImpaleChanceOnCrit"] = 0,
["BlockChanceMax"] = 75,
["RuthlessBlowMaxCount"] = 0,
["ManaLeechGainRate"] = 0,
["SpellBlockChanceMax"] = 75,
["EnergyShieldLeechGainRate"] = 181.5,
["RuthlessBlowAilmentMultiplier"] = 1,
["TotemDurationMod"] = 1,
["BrutalChargesMax"] = 0,
["AbsorptionChargesMax"] = 0,
["AfflictionChargesMax"] = 0,
["VaalArcticArmourMitigation"] = 0,
["LifeLeechGainRate"] = 0,
["ManaLeechPerHit"] = 0,
["ManaLeechRate"] = 0,
["ManaLeechInstanceRate"] = 27.82,
["EnergyShieldLeechRate"] = 181.5,
["LifeLeechInstanceRate"] = 134.56,
["ShowBurst"] = false,
["CritChance"] = 1.68,
["FistOfWarAilmentEffect"] = 1,
["AverageDamage"] = 107510.2985,
["ColdAfterReductionTakenHitMulti"] = 0.8,
["EnemyEnergyShieldRegen"] = -75,
["EnemyManaRegen"] = 0,
["EnemyLifeRegen"] = -175,
["EnergyShieldOnKill"] = 0,
["ManaOnHitRate"] = 0,
["SelfScorchDuration"] = 100,
["enemyBlockChance"] = 0,
["EnergyShieldOnHitRate"] = 0,
["LifeOnHitRate"] = 0,
["IgniteChanceOnHit"] = 10,
["CurrentScorch"] = 0,
["ManaLeechInstantRate"] = 0,
["ManaLeechDuration"] = 0,
["ManaLeechInstances"] = 0,
["EnergyShieldLeechDuration"] = 5,
["LifeLeechInstantRate"] = 0,
["LifeLeechDuration"] = 0,
["LifeLeechInstances"] = 0,
["IgniteChancePerHit"] = 11.512,
["IgniteStacksMax"] = 1,
["FireAegis"] = 0,
["IgniteDuration"] = 4.2857,
["ChaosHitAverage"] = 0,
["TotemFireResist"] = 40,
["TotemColdResist"] = 40,
["TotemLightningResist"] = 40,
["PhysicalHitAverage"] = 0,
["FireCritAverage"] = 532.4,
["PhysicalCritAverage"] = 0,
["IgniteRollAverage"] = 81.2348,
["impaleStoredHitAvg"] = 0,
["ManaLeechInstant"] = 0,
["EnergyShieldLeechInstant"] = 0,
["LifeLeechInstant"] = 0,
["LightningMinBase"] = 0,
["PhysicalMaxBase"] = 0,
["FireResistTakenHitMulti"] = 0.28,
["DamageReductionMax"] = 90,
["CullMultiplier"] = 1,
["FireDamageReduction"] = 0,
["ColdDamageReduction"] = 0,
["LightningDamageReduction"] = 0,
["DoubleDamageEffect"] = 0,
["CritIgniteDotMulti"] = 1.19,
["AverageHit"] = 107510.2985,
["IgniteTotalMin"] = 234,
["IgniteTotalMax"] = 351,
["ScaledDamageEffect"] = 1,
["BonusCritDotMultiplier"] = 0,
["CritEffect"] = 1,
["Cooldown"] = 0.99,
["CritMultiplier"] = 1,
["AverageBurstDamage"] = 107510.2985,
["RuthlessBlowHitMultiplier"] = 1,
["AverageBurstHits"] = 1,
["SelfBrittleDuration"] = 100,
["RuthlessBlowAilmentEffect"] = 1,
["ExertedAttackUptimeRatio"] = 0,
["ProjectileBlockChance"] = 24,
["AilmentWarcryEffect"] = 1,
["CurrentBrittle"] = 0,
["TheoreticalMaxOffensiveWarcryEffect"] = 1,
["MaxOffensiveWarcryEffect"] = 1,
["AbsorptionCharges"] = 0,
["OffensiveWarcryEffect"] = 1,
["AfflictionCharges"] = 0,
["Accuracy"] = 466,
["LifePercentHasCost"] = false,
["BrutalCharges"] = 0,
["LifePercentPerSecondCost"] = 0,
["ChaosResist"] = 68,
["EnergyShieldOnBody Armour"] = 62,
["IgniteAvoidChance"] = 10,
["FireTotalHitPool"] = 8543,
["EnergyShieldOnGloves"] = 52,
["EnemyStunDuration"] = 0.4305,
["SelfShockEffect"] = 100,
["ActiveMineLimit"] = 15,
["LightningTakenHitMult"] = 0.224,
["LightningAegis"] = 0,
["LightningMaximumHitTaken"] = 57437,
["ChaosTotalPool"] = 6728,
["ExtraPoints"] = 2,
["PhysicalTotalPool"] = 8543,
["Dex"] = 135,
["AnyGuard"] = false,
["WithDotDPS"] = 626586.7088,
["FrostShieldDamageMitigation"] = 0,
["EnemyCurseLimit"] = 2,
["ChaosAegis"] = 0,
["LightningAegisDisplay"] = 0,
["FireAttackTakenHitMult"] = 0.8,
["MissingTotemColdResist"] = 35,
["ChillEffectMod"] = 1.8,
["ChillDurationMod"] = 1.55,
["ChillSourceEffect"] = 18,
["WithBleedDPS"] = 108596.2611,
["TotemFireResistTotal"] = 40,
["AvoidAllDamageFromHitsChance"] = 0,
["FreezeChanceOnHit"] = 70,
["SelfSapDuration"] = 100,
["PhysicalAegis"] = 0,
["MeleeEvadeChance"] = 12,
["WithIgniteDPS"] = 108983.9086,
["MaximumShock"] = 50,
["CurrentSap"] = 0,
["AfflictionChargesMin"] = 0,
["CrabBarriersMax"] = 0,
["RageRegenPercent"] = 0,
["FrenzyCharges"] = 0,
["EnergyShieldOnHelmet"] = 225,
["FireResistOverCap"] = 22,
["ManaDegen"] = 0,
["LightningResistTotal"] = 99,
["LifeRegenRecovery"] = 329.6,
["MaxManaLeechInstance"] = 139.1,
["RemovablePowerCharges"] = 0,
["LifeRecoup"] = 0,
["ColdBaseTakenHitMult"] = 0.224,
["PhysicalResist"] = 0,
["ProjectileEvasion"] = 1655,
["ChaosMindOverMatter"] = 0,
["Gear:Ward"] = 0,
["ConfiguredDamageChance"] = 88,
["NumberOfMitigatedDamagingHits"] = 5.0595,
["ChaosTakenDotMult"] = 0.32,
["KnockbackChance"] = 0,
["FireSpellTakenHitMult"] = 0.8,
["ColdTakenReflect"] = 0.8,
["EnemyStunThresholdMod"] = 1,
["BrutalChargesMin"] = 0,
["TotalNumberOfHits"] = 5.3825,
["PhysicalTakenDotMult"] = 0.8615,
["LifeReservedPercent"] = 0,
["AnyTakenReflect"] = false,
["ChaosTakenDamage"] = 603.3327,
["ReqStrString"] = 155,
["ArmourDefense"] = 0,
["FireGuardAbsorbRate"] = 0,
["WarcryPower"] = 20,
["AvoidChaosDamageChance"] = 0,
["FireTakenDotMult"] = 0.25,
["PowerChargesMin"] = 0,
["PhysicalTakenHit"] = 750.2472,
["BaseLightningDamageReductionWhenHit"] = 0,
["CurrentChill"] = 20,
["enemySkillTime"] = 1.3208,
["ChaosDamageReduction"] = 0,
["EHPsurvivalTime"] = 7.1089,
["Evasion"] = 1655,
["LifeUnreserved"] = 6728,
["GhostShrouds"] = 0,
["SelfFreezeEffect"] = 100,
["FireLifeRecoup"] = 0,
["LowLifePercentage"] = 50,
["LifeRecovery"] = 0,
["ColdEnemyDamageMult"] = 0.664,
["ColdEnemyDamage"] = 1509.0051,
["ChaosEnemyDamage"] = 603.3327,
["FireTakenDamage"] = 1509.0051,
["ColdAegis"] = 0,
["ReqDexString"] = 111,
["ReqIntString"] = 188,
["PhysicalTakenReflect"] = 0.8,
["MaximumChill"] = 30,
["SelfShockDuration"] = 100,
["AbsorptionChargesMin"] = 0,
["SelfIgniteDuration"] = 100,
["MaximumScorch"] = 30,
["SelfFreezeDuration"] = 100,
["RemovableEnduranceCharges"] = 3,
["totalTakenHit"] = 1918.7518,
["MaximumSap"] = 20,
["TripleDamageChanceOnCrit"] = 0,
["ColdtakenFlat"] = 0,
["TripleDamageEffect"] = 0,
["LifeRecoupRecoveryAvg"] = 0,
["ColdTakenHit"] = 338.0172,
["LifeRecoupRecoveryMax"] = 0,
["FiretakenFlat"] = 0,
["FireEffectiveAppliedArmour"] = 0,
["ReservationDpsMultiplier"] = 1,
["LightningTakenReflect"] = 0.8,
["ChaosEffectiveAppliedArmour"] = 0,
["ChaosResistTakenHitMulti"] = 0.32,
["ChaosAfterReductionTakenHitMulti"] = 0.8,
["ChaosBaseTakenHitMult"] = 0.256,
["ChaosTakenHit"] = 154.4532,
["StunThreshold"] = 6728,
["SelfBleedDuration"] = 100,
["FireEnemyDamage"] = 1509.0051,
["ColdResist"] = 75,
["LightningEnergyShieldBypass"] = 0,
["ColdEnergyShieldBypass"] = 0,
["ChaosEnergyShieldBypass"] = 100,
["PhysicalMindOverMatter"] = 0,
["PhysicalManaEffectiveLife"] = 6728,
["PhysicalMoMHitPool"] = 6728,
["LightningMindOverMatter"] = 0,
["LightningMoMHitPool"] = 6728,
["ColdManaEffectiveLife"] = 6728,
["FireManaEffectiveLife"] = 6728,
["FireResistOver75"] = 0,
["RageRegen"] = 0,
["TotemFireResistOverCap"] = 0,
["MissingTotemFireResist"] = 35,
["TotemColdResistTotal"] = 40,
["TotemColdResistOverCap"] = 0,
["MaxLifeLeechRatePercent"] = 20,
["MissingLightningResist"] = 0,
["TotemLightningResistTotal"] = 40,
["TotemLightningResistOverCap"] = 0,
["MissingTotemLightningResist"] = 35,
["SelfBleedEffect"] = 100,
["ChaosResistOver75"] = 0,
["MissingChaosResist"] = 7,
["TotemChaosResistTotal"] = 20,
["TotemChaosResistOverCap"] = 0,
["MissingTotemChaosResist"] = 55,
["ColdGuardAbsorbRate"] = 0,
["TotalEHP"] = 53071.0885,
["PhysicalMaximumHitTaken"] = 19485,
["ManaRegenInc"] = 144,
["ColdMaximumHitTaken"] = 57437,
["LifeRegenInc"] = 0,
["EnergyShieldRegenInc"] = 0,
["FireMindOverMatter"] = 0,
["allMult"] = 1,
["EnergyShieldOnWeapon 2"] = 83,
["PhysicalDotEHP"] = 9916.7126,
["RageRegenInc"] = 0,
["SoulHasCost"] = false,
["BasePhysicalDamageReduction"] = 13.8525,
["BasePhysicalDamageReductionWhenHit"] = 13.8525,
}

}