return {
   xml = [[<?xml version="1.0" encoding="UTF-8"?>
<PathOfBuilding>
	<Build level="1" targetVersion="3_0" pantheonMajorGod="None" bandit="None" className="Marauder" ascendClassName="Berserker" mainSocketGroup="3" viewMode="TREE" pantheonMinorGod="None">
		<PlayerStat stat="AverageHit" value="0"/>
		<PlayerStat stat="AverageDamage" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="Speed" value="0"/>
		<PlayerStat stat="PreEffectiveCritChance" value="0"/>
		<PlayerStat stat="CritChance" value="0"/>
		<PlayerStat stat="CritMultiplier" value="1.5"/>
		<PlayerStat stat="HitChance" value="100"/>
		<PlayerStat stat="TotalDPS" value="0"/>
		<PlayerStat stat="TotalDot" value="0"/>
		<PlayerStat stat="WithBleedDPS" value="0"/>
		<PlayerStat stat="WithIgniteDPS" value="0"/>
		<PlayerStat stat="WithPoisonDPS" value="0"/>
		<PlayerStat stat="TotalDotDPS" value="0"/>
		<PlayerStat stat="CombinedDPS" value="0"/>
		<PlayerStat stat="CombinedAvg" value="0"/>
		<PlayerStat stat="ManaCost" value="0"/>
		<PlayerStat stat="Str" value="52"/>
		<PlayerStat stat="ReqStr" value="122"/>
		<PlayerStat stat="Dex" value="14"/>
		<PlayerStat stat="ReqDex" value="155"/>
		<PlayerStat stat="Int" value="14"/>
		<PlayerStat stat="ReqInt" value="0"/>
		<PlayerStat stat="Devotion" value="0"/>
		<PlayerStat stat="Life" value="92"/>
		<PlayerStat stat="Spec:LifeInc" value="0"/>
		<PlayerStat stat="LifeUnreserved" value="92"/>
		<PlayerStat stat="LifeUnreservedPercent" value="100"/>
		<PlayerStat stat="LifeRegen" value="0"/>
		<PlayerStat stat="LifeLeechGainRate" value="0"/>
		<PlayerStat stat="Mana" value="47"/>
		<PlayerStat stat="Spec:ManaInc" value="0"/>
		<PlayerStat stat="ManaUnreserved" value="47"/>
		<PlayerStat stat="ManaUnreservedPercent" value="100"/>
		<PlayerStat stat="ManaRegen" value="0.8"/>
		<PlayerStat stat="ManaLeechGainRate" value="0"/>
		<PlayerStat stat="EnergyShield" value="0"/>
		<PlayerStat stat="Spec:EnergyShieldInc" value="0"/>
		<PlayerStat stat="EnergyShieldRegen" value="0"/>
		<PlayerStat stat="EnergyShieldLeechGainRate" value="0"/>
		<PlayerStat stat="Evasion" value="58"/>
		<PlayerStat stat="Spec:EvasionInc" value="0"/>
		<PlayerStat stat="MeleeEvadeChance" value="28"/>
		<PlayerStat stat="MeleeEvadeChance" value="28"/>
		<PlayerStat stat="ProjectileEvadeChance" value="28"/>
		<PlayerStat stat="Armour" value="0"/>
		<PlayerStat stat="Spec:ArmourInc" value="0"/>
		<PlayerStat stat="PhysicalDamageReduction" value="0"/>
		<PlayerStat stat="EffectiveMovementSpeedMod" value="1"/>
		<PlayerStat stat="BlockChance" value="15"/>
		<PlayerStat stat="SpellBlockChance" value="0"/>
		<PlayerStat stat="AttackDodgeChance" value="0"/>
		<PlayerStat stat="SpellDodgeChance" value="0"/>
		<PlayerStat stat="FireResist" value="-60"/>
		<PlayerStat stat="FireResistOverCap" value="0"/>
		<PlayerStat stat="ColdResist" value="-60"/>
		<PlayerStat stat="ColdResistOverCap" value="0"/>
		<PlayerStat stat="LightningResist" value="-60"/>
		<PlayerStat stat="LightningResistOverCap" value="0"/>
		<PlayerStat stat="ChaosResist" value="-60"/>
		<PlayerStat stat="ChaosResistOverCap" value="0"/>
		<PlayerStat stat="PowerCharges" value="0"/>
		<PlayerStat stat="PowerChargesMax" value="3"/>
		<PlayerStat stat="FrenzyCharges" value="0"/>
		<PlayerStat stat="FrenzyChargesMax" value="3"/>
		<PlayerStat stat="EnduranceCharges" value="0"/>
		<PlayerStat stat="EnduranceChargesMax" value="3"/>
	</Build>
	<Import/>
	<Calcs>
		<Input name="misc_buffMode" string="EFFECTIVE"/>
		<Input name="skill_number" number="2"/>
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
		<Skill mainActiveSkillCalcs="1" label="" enabled="true" slot="Weapon 1" mainActiveSkill="1">
			<Gem enableGlobal2="false" skillMinionSkillCalcs="1" skillStageCount="1" level="20" gemId="Metadata/Items/Gems/SkillGemDoubleStrike" skillId="DoubleStrike" skillMinionSkill="1" skillMinionItemSet="1" skillPart="1" enableGlobal1="true" qualityId="Default" quality="12" enabled="true" nameSpec="Double Strike" skillMinion="SummonedPhantasm"/>
			<Gem enableGlobal2="false" skillStageCountCalcs="4" level="20" gemId="Metadata/Items/Gems/SkillGemCyclone" skillId="Cyclone" skillPart="1" enableGlobal1="true" qualityId="Default" quality="0" enabled="false" nameSpec="Cyclone" skillMinion="SkitterbotCold"/>
		</Skill>
		<Skill mainActiveSkillCalcs="1" label="" enabled="false" mainActiveSkill="1">
			<Gem enableGlobal2="false" level="20" gemId="Metadata/Items/Gems/SkillGemDualStrike" skillId="DualStrike" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Dual Strike"/>
		</Skill>
		<Skill source="Item:1:The Saviour, Legion Sword" mainActiveSkillCalcs="1" label="" enabled="true" slot="Weapon 1" mainActiveSkill="1">
			<Gem enableGlobal2="false" level="20" skillId="UniqueMirageWarriors" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Reflection"/>
		</Skill>
		<Skill source="Item:3:The Saviour, Legion Sword" mainActiveSkillCalcs="1" label="" enabled="true" slot="Weapon 2" mainActiveSkill="1">
			<Gem enableGlobal2="false" level="20" skillId="UniqueMirageWarriors" enableGlobal1="true" qualityId="Default" quality="0" enabled="true" nameSpec="Reflection"/>
		</Skill>
	</Skills>
	<Tree activeSpec="1">
		<Spec ascendClassId="2" nodes="30335,33988,47175,32480,29294,40535,58449,31628" treeVersion="3_13" classId="1">
			<EditedNodes>
				<EditedNode editorSeed="3094" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Ritual of Flesh" nodeId="11420">
					8% increased maximum Life
					Regenerate 1% of Life per second
				</EditedNode>
				<EditedNode editorSeed="3094" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="60398">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="160000" icon="Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds" nodeName="Eternal Resilience" nodeId="11420">
					Gain 1 Endurance Charge every second if you&apos;ve been Hit Recently
				</EditedNode>
				<EditedNode editorSeed="10468" nodeId="48438">
					24% increased Evasion Rating and Armour
					8% increased maximum Life
					10% chance to Intimidate Enemies for 4 seconds on Hit
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Cast Speed" nodeId="7388">
					2% increased Cast Speed
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Mana" nodeId="36542">
					4% increased maximum Mana
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Skill Duration" nodeId="57264">
					4% increased Skill Effect Duration
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Cult of Fire" nodeId="11420">
					+1% to maximum Fire Resistance
					+20% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="37569">
					3% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Cold Resistance" nodeId="4397">
					+10% to Cold Resistance
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area of Effect" nodeId="60398">
					5% increased Area of Effect
				</EditedNode>
				<EditedNode editorSeed="5841" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="31875">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="118400" icon="Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds" nodeName="Slum Lord" nodeId="36949">
					Minions deal 80% increased Damage
				</EditedNode>
				<EditedNode editorSeed="118400" icon="Art/2DArt/SkillIcons/passives/EternalEmpireDefensiveNotable.dds" nodeName="Superiority" nodeId="19103">
					15% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="7388">
					12% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Block" nodeId="36542">
					1% Chance to Block Spell Damage
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="37569">
					5% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Ritual of Flesh" nodeId="11420">
					10% increased maximum Life
					Regenerate 1.1% of Life per second
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="47251">
					+11% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="57264">
					3% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Curse Effect" nodeId="4397">
					3% increased Effect of your Curses
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Evasion" nodeId="60398">
					9% increased Evasion Rating
				</EditedNode>
				<EditedNode editorSeed="6289" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Skill Duration" nodeId="31875">
					5% increased Skill Effect Duration
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="7388">
					10% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Mana Regeneration" nodeId="4184">
					12% increased Mana Regeneration Rate
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Attack Damage" nodeId="17579">
					10% increased Attack Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="21934">
					+8% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="18866">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Might" nodeId="11420">
					2% chance to deal Double Damage
					25% increased Physical Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="739">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="33783">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Might of the Vaal" nodeId="34661">
					3% increased Cast Speed
					11% increased Projectile Damage
					5% chance to Shock
					6% chance to Ignite
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="1957">
					12% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Attack Dodge" nodeId="37569">
					1% chance to Dodge Attack Hits
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Projectile Speed" nodeId="31875">
					7% increased Projectile Speed
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Attack Speed" nodeId="57264">
					3% increased Attack Speed
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Curse Effect" nodeId="36542">
					5% increased Effect of your Curses
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Physical Damage" nodeId="33296">
					7% increased Physical Damage
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Armour" nodeId="4397">
					7% increased Armour
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Lightning Resistance" nodeId="60398">
					+12% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="6562" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="36774">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="3041" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="60398">
					10% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="7388">
					11% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="36542">
					+10% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="57264">
					7% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Might of the Vaal" nodeId="11420">
					7% increased Fire Damage
					6% increased maximum Mana
					+11% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="37569">
					+8% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Chance" nodeId="4397">
					10% increased Critical Strike Chance
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="60398">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="927" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="31875">
					7% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="408" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Commanding Presence" nodeId="23690">
					20% increased Area of Effect of Aura Skills
					15% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="408" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="48778">
					4% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="39821">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Dodge" nodeId="4011">
					1% chance to Dodge Spell Hits
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="39861">
					+10% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="9355">
					+8% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Armour" nodeId="49978">
					8% increased Armour
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="38662">
					5% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="6538">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="1457" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Flesh to Frost" nodeId="50338">
					28% increased Cold Damage
					10% of Physical Damage Converted to Cold Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Flesh Worship" nodeId="11420">
					7% increased maximum Life
					0.4% of Attack Damage Leeched as Life
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area Damage" nodeId="36542">
					12% increased Area Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="57264">
					7% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="31875">
					+8% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="37569">
					+14% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="4397">
					8% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Physical Damage" nodeId="60398">
					12% increased Physical Damage
				</EditedNode>
				<EditedNode editorSeed="597" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Lightning Damage" nodeId="7388">
					10% increased Lightning Damage
				</EditedNode>
				<EditedNode editorSeed="4104" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="15405">
					3% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="4104" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area of Effect" nodeId="65034">
					5% increased Area of Effect
				</EditedNode>
				<EditedNode editorSeed="4104" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Area of Effect" nodeId="50862">
					6% increased Area of Effect
				</EditedNode>
				<EditedNode editorSeed="147440" icon="Art/2DArt/SkillIcons/passives/EternalEmpireOffensiveNotable.dds" nodeName="Eternal Fervour" nodeId="23690">
					10% chance to gain a Frenzy Charge on Hit
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Ritual of Flesh" nodeId="11420">
					8% increased maximum Life
					Regenerate 0.7% of Life per second
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Evasion" nodeId="57264">
					9% increased Evasion Rating
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="7388">
					+13% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="37569">
					+11% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="4397">
					11% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Projectile Speed" nodeId="60398">
					10% increased Projectile Speed
				</EditedNode>
				<EditedNode editorSeed="7003" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Projectile Damage" nodeId="31875">
					7% increased Projectile Damage
				</EditedNode>
				<EditedNode editorSeed="4050" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Commanding Presence" nodeId="23690">
					20% increased Area of Effect of Aura Skills
					15% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="4050" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="48778">
					4% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="27659">
					4% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="48778">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Minion Damage" nodeId="8948">
					Minions deal 12% increased Damage
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="21678">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Lightning Resistance" nodeId="37671">
					+13% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="5322" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="32210">
					+6% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Lightning Resistance" nodeId="21301">
					+12% to Lightning Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="45272">
					+12% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Cold Resistance" nodeId="37671">
					+12% to Cold Resistance
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Damage Over Time" nodeId="16970">
					10% increased Damage over Time
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="37175">
					10% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="5894" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Shadows" nodeId="25439">
					30% increased Chaos Damage
					25% chance to inflict Withered for 2 seconds on Hit
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Thaumaturgical Aptitude" nodeId="11420">
					27% increased Spell Damage
					43% increased Critical Strike Chance for Spells
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="36542">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Aura Effect" nodeId="57264">
					3% increased effect of Non-Curse Auras from your Skills
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="31875">
					12% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="37569">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Movement Speed" nodeId="60398">
					3% increased Movement Speed
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Block" nodeId="4397">
					1% Chance to Block Spell Damage
				</EditedNode>
				<EditedNode editorSeed="3162" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Spell Damage" nodeId="7388">
					7% increased Spell Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Immolation" nodeId="11420">
					33% increased Fire Damage
					Damage Penetrates 2% Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="36542">
					9% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Fire Damage" nodeId="57264">
					9% increased Fire Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Freeze Chance" nodeId="7388">
					4% chance to Freeze
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Block" nodeId="37569">
					1% Chance to Block Spell Damage
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Critical Strike Multiplier" nodeId="60398">
					+9% to Critical Strike Multiplier
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Energy Shield" nodeId="4397">
					5% increased maximum Energy Shield
				</EditedNode>
				<EditedNode editorSeed="3853" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Spell Dodge" nodeId="31875">
					1% chance to Dodge Spell Hits
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="46578">
					+7% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="30691">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalNotableDefensive.dds" nodeName="Cult of Chaos" nodeId="7440">
					+1% to maximum Chaos Resistance
					+17% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="13714">
					2% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="7884" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Chaos Resistance" nodeId="476">
					+8% to Chaos Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalNotableOffensive.dds" nodeName="Ritual of Immolation" nodeId="11420">
					34% increased Fire Damage
					Damage Penetrates 3% Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Fire Resistance" nodeId="36542">
					+12% to Fire Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Cold Resistance" nodeId="57264">
					+12% to Cold Resistance
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Attack Damage" nodeId="31875">
					8% increased Attack Damage
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Life" nodeId="37569">
					4% increased maximum Life
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Mana" nodeId="4397">
					4% increased maximum Mana
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalOffensive.dds" nodeName="Chaos Damage" nodeId="60398">
					12% increased Chaos Damage
				</EditedNode>
				<EditedNode editorSeed="1444" icon="Art/2DArt/SkillIcons/passives/VaalDefensive.dds" nodeName="Evasion" nodeId="7388">
					12% increased Evasion Rating
				</EditedNode>
			</EditedNodes>
			<URL>
				https://www.pathofexile.com/passive-skill-tree/AAAABAECAHZ_hMR-4J5X5FF7jA==
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
				<Socket nodeId="36634" itemId="0"/>
				<Socket nodeId="29712" itemId="0"/>
				<Socket nodeId="12613" itemId="0"/>
				<Socket nodeId="26725" itemId="0"/>
				<Socket nodeId="54127" itemId="0"/>
				<Socket nodeId="6230" itemId="0"/>
				<Socket nodeId="13170" itemId="0"/>
				<Socket nodeId="55190" itemId="0"/>
				<Socket nodeId="34483" itemId="0"/>
				<Socket nodeId="18436" itemId="0"/>
				<Socket nodeId="9797" itemId="0"/>
				<Socket nodeId="7960" itemId="0"/>
				<Socket nodeId="46519" itemId="0"/>
				<Socket nodeId="33631" itemId="0"/>
				<Socket nodeId="40400" itemId="0"/>
				<Socket nodeId="3109" itemId="0"/>
				<Socket nodeId="31683" itemId="0"/>
				<Socket nodeId="46393" itemId="0"/>
				<Socket nodeId="23756" itemId="0"/>
				<Socket nodeId="59585" itemId="0"/>
				<Socket nodeId="14993" itemId="0"/>
				<Socket nodeId="12161" itemId="0"/>
				<Socket nodeId="28475" itemId="0"/>
				<Socket nodeId="21984" itemId="0"/>
				<Socket nodeId="26196" itemId="0"/>
				<Socket nodeId="61288" itemId="0"/>
				<Socket nodeId="49080" itemId="0"/>
				<Socket nodeId="24970" itemId="0"/>
				<Socket nodeId="33989" itemId="0"/>
				<Socket nodeId="23984" itemId="0"/>
				<Socket nodeId="17219" itemId="0"/>
				<Socket nodeId="46882" itemId="0"/>
				<Socket nodeId="61666" itemId="0"/>
				<Socket nodeId="44169" itemId="0"/>
				<Socket nodeId="22748" itemId="0"/>
				<Socket nodeId="51198" itemId="0"/>
				<Socket nodeId="41263" itemId="0"/>
				<Socket nodeId="61419" itemId="0"/>
				<Socket nodeId="10532" itemId="0"/>
				<Socket nodeId="49684" itemId="0"/>
				<Socket nodeId="48768" itemId="0"/>
				<Socket nodeId="41876" itemId="0"/>
				<Socket nodeId="33753" itemId="0"/>
				<Socket nodeId="32763" itemId="0"/>
				<Socket nodeId="2491" itemId="0"/>
				<Socket nodeId="60735" itemId="0"/>
				<Socket nodeId="36931" itemId="0"/>
				<Socket nodeId="6910" itemId="0"/>
				<Socket nodeId="61305" itemId="0"/>
			</Sockets>
		</Spec>
	</Tree>
	<Notes>

	</Notes>
	<TreeView searchStr="" zoomY="-149.89737654321" showHeatMap="false" zoomLevel="4" showStatDifferences="true" zoomX="318.71234567901"/>
	<Items activeItemSet="1" useSecondWeaponSet="false">
		<Item id="1">
			Rarity: UNIQUE
The Saviour
Legion Sword
Quality: 20
Sockets: R-R-R
LevelReq: 62
Implicits: 1
40% increased Global Accuracy Rating
Triggers Level 20 Reflection when Equipped
{range:0.5}(40-50)% increased Physical Damage
{range:0.5}Adds (16-22) to (40-45) Physical Damage
{range:0.5}(8-12)% increased Attack Speed
{range:0.5}(8-12)% increased Critical Strike Chance
			<ModRange range="0.5" id="3"/>
			<ModRange range="0.5" id="4"/>
			<ModRange range="0.5" id="5"/>
			<ModRange range="0.5" id="6"/>
		</Item>
		<Item id="2">
			Rarity: UNIQUE
Actum
Butcher Axe
League: Heist
Quality: 20
LevelReq: 63
Implicits: 0
Has no Sockets
{range:0.5}(200-250)% increased Physical Damage
You have no Intelligence
{range:0.5}Critical Strike Chance is (20-30)% for Hits with this Weapon
			<ModRange range="0.5" id="2"/>
		</Item>
		<Item id="3">
			Rarity: UNIQUE
The Saviour
Legion Sword
Quality: 20
Sockets: R-R-R
LevelReq: 62
Implicits: 1
40% increased Global Accuracy Rating
Triggers Level 20 Reflection when Equipped
{range:1}(40-50)% increased Physical Damage
{range:0.5}Adds (16-22) to (40-45) Physical Damage
{range:0.5}(8-12)% increased Attack Speed
{range:0.5}(8-12)% increased Critical Strike Chance
			<ModRange range="1" id="3"/>
			<ModRange range="0.5" id="4"/>
			<ModRange range="0.5" id="5"/>
			<ModRange range="0.5" id="6"/>
		</Item>
		<Slot name="Weapon 1" itemId="1"/>
		<Slot name="Weapon 2" itemId="3"/>
		<ItemSet useSecondWeaponSet="false" id="1">
			<Slot name="Weapon 1Swap Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 2" itemId="0"/>
			<Slot name="Weapon 1" itemId="1"/>
			<Slot name="Boots Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 2" itemId="0"/>
			<Slot name="Flask 3" itemId="0"/>
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
			<Slot name="Gloves" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 1" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 1" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 4" itemId="0"/>
			<Slot name="Belt" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 4" itemId="0"/>
			<Slot name="Boots Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 2" itemId="0"/>
			<Slot name="Flask 5" itemId="0"/>
			<Slot name="Boots Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 3" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 1" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 1" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 5" itemId="0"/>
			<Slot name="Helmet Abyssal Socket 6" itemId="0"/>
			<Slot name="Helmet" itemId="0"/>
			<Slot name="Flask 1" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 5" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 2" itemId="0"/>
			<Slot name="Boots Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 2 Abyssal Socket 3" itemId="0"/>
			<Slot name="Belt Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 3" itemId="0"/>
			<Slot name="Flask 4" itemId="0"/>
			<Slot name="Flask 2" itemId="0"/>
			<Slot name="Belt Abyssal Socket 5" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 3" itemId="0"/>
			<Slot name="Weapon 2" itemId="3"/>
			<Slot name="Weapon 2Swap Abyssal Socket 6" itemId="0"/>
			<Slot name="Boots Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 4" itemId="0"/>
			<Slot name="Weapon 2 Swap" itemId="0"/>
			<Slot name="Weapon 1 Swap" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 6" itemId="0"/>
			<Slot name="Ring 2" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 2" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 6" itemId="0"/>
			<Slot name="Weapon 1 Abyssal Socket 1" itemId="0"/>
			<Slot name="Body Armour" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 3" itemId="0"/>
			<Slot name="Ring 1" itemId="0"/>
			<Slot name="Weapon 1Swap Abyssal Socket 4" itemId="0"/>
			<Slot name="Body Armour Abyssal Socket 5" itemId="0"/>
			<Slot name="Gloves Abyssal Socket 6" itemId="0"/>
			<Slot name="Boots" itemId="0"/>
			<Slot name="Weapon 2Swap Abyssal Socket 5" itemId="0"/>
			<Slot name="Amulet" itemId="0"/>
		</ItemSet>
	</Items>
	<Config>
		<Input name="conditionLeeching" boolean="true"/>
	</Config>
</PathOfBuilding>]],
    output = {["CrabBarriersMax"] = 0,
["sharedGuardAbsorbRate"] = 0,
["EnergyShieldLeechInstanceRate"] = 0,
["EnergyShieldLeechPerHit"] = 0,
["sharedMindOverMatter"] = 0,
["ManaLeechPerHit"] = 0,
["preventedLifeLossTotal"] = 0,
["preventedLifeLoss"] = 0,
["PhysicalDamageReduction"] = 0,
["LifeUnreserved"] = 92,
["CurseEffectOnSelf"] = 100,
["IgniteStacksMax"] = 1,
["LifeReservedPercent"] = 0,
["IgniteStackPotential"] = 10.2432,
["ChaosResist"] = -60,
["ManaReserved"] = 0,
["IgniteRollAverage"] = 91.1057,
["LifeReserved"] = 0,
["LifeOnBlock"] = 0,
["FullLifePercentage"] = 100,
["ProjectileEvadeChance"] = 0,
["MeleeEvadeChance"] = 0,
["MeleeEvasion"] = 15,
["ProjectileEvasion"] = 15,
["Devotion"] = 0,
["SpellProjectileBlockChance"] = 0,
["AverageBlockChance"] = 7.5,
["ShowBlockEffect"] = true,
["DamageTakenOnBlock"] = 0,
["MaxLifeLeechRatePercent"] = 20,
["BlockEffect"] = 100,
["BleedStackPotential"] = 12.804,
["CullPercent"] = 0,
["ExertedAttackUptimeRatio"] = 0,
["BleedRollAverage"] = 92.7557,
["SelfScorchDuration"] = 100,
["Gear:Ward"] = 0,
["Gear:EnergyShield"] = 0,
["Gear:Armour"] = 0,
["Gear:Evasion"] = 0,
["noSplitEvade"] = true,
["LowLifePercentage"] = 50,
["LifeRecovery"] = 0,
["ShockDuration"] = 0,
["BlockChanceOverCap"] = 0,
["CurrentScorch"] = 0,
["BleedEffMult"] = 1,
["DamageReductionMax"] = 90,
["FireDamageReduction"] = 0,
["ColdDamageReduction"] = 0,
["LightningDamageReduction"] = 0,
["BleedStacks"] = 1,
["FireAegis"] = 0,
["SelfBrittleDuration"] = 100,
["AvoidChaosDamageChance"] = 0,
["ReservationDpsMultiplier"] = 1,
["EnergyShieldRechargeAppliesToEnergyShield"] = true,
["CurrentBrittle"] = 0,
["EvadeChance"] = 0,
["SpellSuppressionEffect"] = 50,
["LifeRegenPercent"] = 0,
["ManaRegenPercent"] = 1.7,
["EnergyShieldRegenPercent"] = 0,
["LifeDegen"] = 0,
["ManaDegen"] = 0,
["EnergyShieldDegen"] = 0,
["ElementalEnergyShieldRecoup"] = 0,
["EnergyShieldLeechInstant"] = 0,
["ManaLeechInstant"] = 0,
["MovementSpeedMod"] = 1,
["BlockChanceMax"] = 75,
["specificTypeAvoidance"] = false,
["SpellBlockChanceMax"] = 75,
["ManaOnBlock"] = 0,
["EnergyShieldOnBlock"] = 0,
["SelfSapDuration"] = 100,
["CurrentSap"] = 0,
["AvoidProjectilesChance"] = 0,
["FireResist"] = -60,
["ColdResist"] = -60,
["WardRechargeDelay"] = 4,
["LifeOnHit"] = 0,
["ReqStrString"] = 122,
["ReqDexString"] = 155,
["ReqIntString"] = 0,
["EnergyShieldRecharge"] = 0,
["MaximumShock"] = 50,
["MaximumScorch"] = 30,
["MaximumBrittle"] = 6,
["MaximumSap"] = 20,
["MaximumChill"] = 30,
["AttackDodgeChance"] = 0,
["LifeLeechInstantProportion"] = 0,
["SpellDodgeChance"] = 0,
["ManaLeechInstantProportion"] = 0,
["LifeLeechDuration"] = 0,
["LifeLeechInstances"] = 0,
["LifeLeechInstantRate"] = 0,
["EnergyShieldLeechDuration"] = 0,
["EnergyShieldLeechInstances"] = 0,
["EnergyShieldLeechInstantRate"] = 0,
["ManaLeechDuration"] = 0,
["ManaLeechInstances"] = 0,
["ManaLeechInstantRate"] = 0,
["LifeOnHitRate"] = 0,
["EnergyShieldOnHitRate"] = 0,
["ManaOnHitRate"] = 0,
["ManaOnHit"] = 0,
["FireResistOver75"] = 0,
["TotemFireResistTotal"] = 40,
["TotemFireResistOverCap"] = 0,
["MissingTotemFireResist"] = 35,
["TotemColdResistTotal"] = 40,
["TotemColdResistOverCap"] = 0,
["MissingTotemColdResist"] = 35,
["MissingLightningResist"] = 135,
["TotemLightningResistTotal"] = 40,
["BloodChargesMax"] = 5,
["MissingTotemLightningResist"] = 35,
["ChaosResistTotal"] = -60,
["ChaosResistOver75"] = 0,
["MissingChaosResist"] = 135,
["TotemChaosResistTotal"] = 20,
["TotemChaosResistOverCap"] = 0,
["MissingTotemChaosResist"] = 55,
["FullDPS"] = 0,
["ManaRegenInc"] = 0,
["CombinedDPS"] = 802.4909,
["LifeRegenInc"] = 0,
["EnergyShieldRegenInc"] = 0,
["AverageDamage"] = 257.6858,
["ChaosTakenReflect"] = 1,
["RageRegenInc"] = 0,
["TotalDot"] = 0,
["BasePhysicalDamageReduction"] = 0,
["BasePhysicalDamageReductionWhenHit"] = 0,
["BaseLightningDamageReduction"] = 0,
["BaseLightningDamageReductionWhenHit"] = 0,
["PhysicalAfterReductionTakenHitMulti"] = 1,
["BaseColdDamageReduction"] = 0,
["BaseColdDamageReductionWhenHit"] = 0,
["Life"] = 92,
["BaseFireDamageReduction"] = 0,
["LightningtakenFlat"] = 0,
["LightningEffectiveAppliedArmour"] = 0,
["LightningResistTakenHitMulti"] = 1.6,
["BaseChaosDamageReductionWhenHit"] = 0,
["Evasion"] = 15,
["EnergyShield"] = 0,
["EnergyShieldRecoveryCap"] = 0,
["ColdtakenFlat"] = 0,
["EnergyShieldRegen"] = 0,
["ColdResistTakenHitMulti"] = 1.6,
["ColdAfterReductionTakenHitMulti"] = 1,
["ColdBaseTakenHitMult"] = 1.6,
["Mana"] = 47,
["ManaRegen"] = 0.8,
["AvoidPhysicalDamageChance"] = 0,
["AvoidLightningDamageChance"] = 0,
["PhysicalEnemyPen"] = 0,
["AvoidFireDamageChance"] = 0,
["PhysicalEnemyOverwhelm"] = 0,
["Dex"] = 14,
["LightningEnemyPen"] = 0,
["ChaostakenFlat"] = 0,
["LightningEnemyOverwhelm"] = 0,
["ChaosResistTakenHitMulti"] = 1.6,
["ChaosAfterReductionTakenHitMulti"] = 1,
["ColdEnemyPen"] = 0,
["ColdEnemyDamageMult"] = 1,
["PhysicalManaEffectiveLife"] = 92,
["WarcryPower"] = 0,
["LightningManaEffectiveLife"] = 92,
["LightningMoMHitPool"] = 92,
["PowerCharges"] = 0,
["MaxOffensiveWarcryEffect"] = 1,
["ColdMoMHitPool"] = 92,
["TheoreticalMaxOffensiveWarcryEffect"] = 1,
["EnduranceCharges"] = 0,
["ChaosEnemyPen"] = 0,
["ChaosManaEffectiveLife"] = 92,
["ColdTakenHit"] = 0,
["LightningAegisDisplay"] = 0,
["FireTakenHit"] = 0,
["FireAegisDisplay"] = 0,
["ChaosTakenHit"] = 0,
["LightningAegis"] = 0,
["ColdTotalHitPool"] = 92,
["CritMultiplier"] = 1.5,
["ChaosTotalHitPool"] = 92,
["LightningAttackTakenHitMult"] = 1,
["LightningSpellTakenHitMult"] = 1,
["LightningTakenReflect"] = 1,
["ColdAttackTakenHitMult"] = 1,
["ColdSpellTakenHitMult"] = 1,
["ColdTakenReflect"] = 1,
["EffectiveMovementSpeedMod"] = 1,
["FireSpellTakenHitMult"] = 1,
["BlockChance"] = 15,
["SpellBlockChance"] = 0,
["ChaosSpellTakenHitMult"] = 1,
["SpellSuppressionChance"] = 0,
["PhysicalAegis"] = 0,
["MaxLifeLeechRate"] = 18.4,
["ImpaleStoredDamage"] = 0,
["ChillDuration"] = 0,
["ShockEffectMod"] = 0,
["ScorchChance"] = 0,
["ScorchEffectMod"] = 0,
["ScorchDuration"] = 0,
["BrittleChance"] = 0,
["VaalArcticArmourMitigation"] = 0,
["BrittleDuration"] = 0,
["SapChance"] = 0,
["SapEffectMod"] = 0,
["SapDuration"] = 0,
["TotalDotInstance"] = 0,
["NumberOfDamagingHits"] = 12.9486,
["ConfiguredDamageChance"] = 92.5,
["NumberOfMitigatedDamagingHits"] = 13.9985,
["TotalNumberOfHits"] = 13.9985,
["AverageBurstDamage"] = 261.2811,
["AverageBurstHits"] = 1,
["PvpAverageDamage"] = 0,
["enemySkillTime"] = 0.7,
["EHPsurvivalTime"] = 9.799,
["ColdEnemyDamage"] = 0,
["FireEnemyDamage"] = 0,
["ChaosEnemyDamage"] = 0,
["PhysicalTakenDamage"] = 7.105,
["LightningTakenDamage"] = 0,
["ColdTakenDamage"] = 0,
["FireTakenDamage"] = 0,
["ChaosTakenDamage"] = 0,
["PhysicalTakenHitMult"] = 1,
["LightningTakenHitMult"] = 0,
["Speed"] = 1.2804,
["ColdTakenHitMult"] = 0,
["LifeCost"] = 0,
["FireTakenHitMult"] = 0,
["RageCost"] = 0,
["ChaosTakenHitMult"] = 0,
["AccuracyHitChance"] = 100,
["PreEffectiveCritChance"] = 5.5,
["CritChance"] = 5.5,
["TotalDPS"] = 659.8818,
["ProjectileBlockChance"] = 15,
["FireResistTotal"] = -60,
["PhysicalMindOverMatter"] = 0,
["LightningMindOverMatter"] = 0,
["ColdMindOverMatter"] = 0,
["FireMindOverMatter"] = 0,
["ChaosMindOverMatter"] = 0,
["PhysicalGuardAbsorbRate"] = 0,
["FistOfWarCooldown"] = 0,
["LightningGuardAbsorbRate"] = 0,
["ColdGuardAbsorbRate"] = 0,
["FireGuardAbsorbRate"] = 0,
["ChaosGuardAbsorbRate"] = 0,
["ChaosAegis"] = 0,
["RageRegenPercent"] = 0,
["RageRecovery"] = 0,
["CurrentChill"] = 0,
["ExposureEffectOnSelf"] = 100,
["CurrentShock"] = 0,
["PhysicalEnergyShieldBypass"] = 0,
["LightningEnergyShieldBypass"] = 0,
["ColdEnergyShieldBypass"] = 0,
["FireEnergyShieldBypass"] = 0,
["LifeRecoup"] = 0,
["PhysicalLifeRecoup"] = 0,
["BleedDuration"] = 5,
["LightningLifeRecoup"] = 0,
["ColdLifeRecoup"] = 0,
["ChaosTakenDotMult"] = 1.6,
["ChaosLifeRecoup"] = 0,
["PhysicalTotalPool"] = 92,
["EnergyShieldRecoup"] = 0,
["LightningTotalPool"] = 92,
["ManaRecoup"] = 0,
["ColdTotalPool"] = 92,
["FreezeAvoidChance"] = 0,
["FireTotalPool"] = 92,
["ChaosTotalPool"] = 92,
["StunDuration"] = 0.35,
["PhysicalDotEHP"] = 92,
["PowerChargesMin"] = 0,
["LightningDotEHP"] = 57.5,
["SapAvoidChance"] = 0,
["ColdDotEHP"] = 57.5,
["FireDotEHP"] = 57.5,
["BrittleAvoidChance"] = 0,
["ChaosDotEHP"] = 57.5,
["FrenzyChargesMin"] = 0,
["ScorchAvoidChance"] = 0,
["EnduranceChargesMax"] = 3,
["BleedAvoidChance"] = 0,
["EnduranceChargesMin"] = 0,
["PoisonAvoidChance"] = 0,
["SiphoningChargesMax"] = 0,
["ChallengerChargesMax"] = 0,
["BlitzChargesMax"] = 0,
["BlindAvoidChance"] = 0,
["SpiritChargesMax"] = 0,
["CurseAvoidChance"] = 0,
["CritExtraDamageReduction"] = 0,
["LightRadiusMod"] = 1,
["DebuffExpirationRate"] = 0,
["DebuffExpirationModifier"] = 100,
["showDebuffExpirationModifier"] = false,
["SelfBleedEffect"] = 100,
["MeleeNotHitChance"] = 0,
["ProjectileNotHitChance"] = 0,
["SpellNotHitChance"] = 0,
["SpellProjectileNotHitChance"] = 0,
["AverageNotHitChance"] = 0,
["AverageEvadeChance"] = 0,
["ConfiguredNotHitChance"] = 0,
["ConfiguredEvadeChance"] = 0,
["LowestAttribute"] = 14,
["totalEnemyDamageIn"] = 7,
["BrutalChargesMin"] = 0,
["PhysicalEnemyDamage"] = 7.105,
["AfflictionChargesMin"] = 0,
["RemovablePowerCharges"] = 0,
["RemovableFrenzyCharges"] = 0,
["RemovableEnduranceCharges"] = 0,
["EnemyCritEffect"] = 1.015,
["LowestOfMaximumLifeAndMaximumMana"] = 47,
["MaxLifeLeechInstance"] = 9.2,
["MaxEnergyShieldLeechInstance"] = 0,
["SelfChillEffect"] = 100,
["MaxManaLeechInstance"] = 4.7,
["ShieldBlockChance"] = 0,
["MaxManaLeechRate"] = 9.4,
["LowestOfArmourAndEvasion"] = 0,
["TotemChaosResist"] = 20,
["SelfChillDuration"] = 100,
["totalTakenDamage"] = 7.105,
["AnyTakenReflect"] = false,
["SelfPoisonDuration"] = 100,
["totalTakenHit"] = 7.105,
["ManaOnKill"] = 0,
["TotemDuration"] = 0,
["LifeRecoveryRateMod"] = 1,
["EnergyShieldRecoveryRateMod"] = 1,
["SiphoningCharges"] = 0,
["ChallengerCharges"] = 0,
["SpellTakenHitMult"] = 1,
["BlitzCharges"] = 0,
["ManaRecoveryRateMod"] = 1,
["FireEnemyOverwhelm"] = 0,
["InspirationCharges"] = 5,
["FiretakenFlat"] = 0,
["PhysicaltakenFlat"] = 0,
["BrutalCharges"] = 0,
["FireManaEffectiveLife"] = 92,
["ExtraPoints"] = 2,
["GhostShrouds"] = 0,
["FullDotDPS"] = 0,
["LifeRegen"] = 0,
["LifeLeechInstanceRate"] = 1.84,
["CullingDPS"] = 0,
["BleedStacksMax"] = 1,
["BrittleEffectMod"] = 0,
["StunAvoidChance"] = 0,
["IgniteChance"] = 100,
["BloodCharges"] = 5,
["WithPoisonDPS"] = 659.8818,
["CombinedAvg"] = 659.8818,
["SpiritCharges"] = 0,
["TotalDotCalcSection"] = 0,
["BleedDamage"] = 713.0454,
["CrabBarriers"] = 0,
["WithBleedDPS"] = 802.4909,
["FreezeDurationMod"] = 0,
["FreezeChance"] = 5.5,
["InterruptStunAvoidChance"] = 0,
["ShockChance"] = 5.5,
["ChillEffectMod"] = 0,
["SelfStunChance"] = 0,
["WithIgniteDPS"] = 659.8818,
["EnergyShieldOnHit"] = 0,
["BaseFireDamageReductionWhenHit"] = 0,
["EnergyShieldLeechInstantProportion"] = 0,
["EnergyShieldOnSpellBlock"] = 0,
["BleedDPS"] = 142.6091,
["EnergyShieldOnSuppress"] = 0,
["BleedChance"] = 25,
["LifeOnSuppress"] = 0,
["LifeHitPool"] = 92,
["IgniteDuration"] = 4,
["IgniteChancePerHit"] = 5.5,
["TotalDotDPS"] = 142.6091,
["ChaosEnemyOverwhelm"] = 0,
["EnergyShieldLeechGainRate"] = 0,
["TotalPoisonDPS"] = 0,
["ManaLeechRate"] = 0,
["ManaLeechInstanceRate"] = 0.94,
["EnergyShieldLeechRate"] = 0,
["LifeLeechPerHit"] = 0,
["AnyBypass"] = false,
["MinimumBypass"] = 0,
["ehpSectionAnySpecificTypes"] = false,
["OnlySharedMindOverMatter"] = false,
["AnySpecificMindOverMatter"] = false,
["LifeLeechRate"] = 0,
["ReservationDPS"] = 0,
["EnergyShieldOnKill"] = 0,
["TotalPoisonStacks"] = 0,
["CullMultiplier"] = 1,
["LifeOnKill"] = 0,
["PoisonChance"] = 0,
["LifeLeechInstant"] = 0,
["sharedManaEffectiveLife"] = 92,
["sharedMoMHitPool"] = 92,
["PvpTotalDPS"] = 0,
["totalEnemyDamage"] = 7.105,
["ManaHasCost"] = true,
["ChillAvoidChance"] = 0,
["PowerChargesMax"] = 3,
["IgniteAvoidChance"] = 0,
["AnyGuard"] = false,
["DurationMod"] = 1,
["Repeats"] = 1,
["ActiveMineLimit"] = 15,
["SelfScorchEffect"] = 100,
["SecondMinimalMaximumHitTaken"] = 58,
["AnyAegis"] = false,
["ManaPercentCost"] = 0,
["ManaUnreservedPercent"] = 100,
["ManaPercentHasCost"] = false,
["ManaPerSecondCost"] = 6.402,
["ArmourDefense"] = 0,
["RageDegen"] = 0,
["ManaPercentPerSecondCost"] = 0,
["ManaPercentPerSecondHasCost"] = false,
["SelfPoisonEffect"] = 100,
["LifeHasCost"] = false,
["LifePercentCost"] = 0,
["LifeUnreservedPercent"] = 100,
["LifePercentHasCost"] = false,
["LifePerSecondCost"] = 0,
["Int"] = 14,
["LifePerSecondHasCost"] = false,
["LifePercentPerSecondCost"] = 0,
["LifePercentPerSecondHasCost"] = false,
["EnemyCurseLimit"] = 1,
["ESHasCost"] = false,
["AbsorptionCharges"] = 0,
["AbsorptionChargesMin"] = 0,
["ESPerSecondHasCost"] = false,
["AfflictionCharges"] = 0,
["ESPercentPerSecondHasCost"] = false,
["TotalAttr"] = 80,
["RageHasCost"] = false,
["FireEnemyPen"] = 0,
["HitChance"] = 100,
["ESCost"] = 0,
["ManaCost"] = 5,
["SoulHasCost"] = false,
["ReqStr"] = 122,
["SelfBlindDuration"] = 100,
["PhysicalTotalHitPool"] = 92,
["ReqDex"] = 155,
["TotemDurationMod"] = 1,
["ChaosAttackTakenHitMult"] = 1,
["VaalArcticArmourLife"] = 0,
["LightningResist"] = -60,
["ManaReservedPercent"] = 0,
["anyRecoup"] = 0,
["Time"] = 0.781,
["FireAttackTakenHitMult"] = 1,
["AvoidColdDamageChance"] = 0,
["ChaosEffectiveAppliedArmour"] = 0,
["ColdAegis"] = 0,
["PhysicalMaximumHitTaken"] = 92,
["OffensiveWarcryEffect"] = 1,
["LightningMaximumHitTaken"] = 58,
["TheoreticalOffensiveWarcryEffect"] = 1,
["ColdMaximumHitTaken"] = 58,
["FireMaximumHitTaken"] = 58,
["AilmentWarcryEffect"] = 1,
["ManaPerSecondHasCost"] = true,
["SpellDodgeChanceOverCap"] = 0,
["ChaosMaximumHitTaken"] = 58,
["ChaosMoMHitPool"] = 92,
["ESPerSecondCost"] = 0,
["Spec:LifeInc"] = 0,
["ColdManaEffectiveLife"] = 92,
["PhysicalEffectiveAppliedArmour"] = 0,
["preventedLifeLossBelowHalf"] = 0,
["InspirationChargesMax"] = 5,
["BrutalChargesMax"] = 0,
["AbsorptionChargesMax"] = 0,
["AfflictionChargesMax"] = 0,
["PhysicalMoMHitPool"] = 92,
["LifeLeechGainRate"] = 0,
["BaseChaosDamageReduction"] = 0,
["ChaosDamageReduction"] = 0,
["ChaosEnergyShieldBypass"] = 100,
["StunThreshold"] = 92,
["Spec:ManaInc"] = 0,
["LifeRecoverable"] = 92,
["RageRegenRecovery"] = 0,
["Str"] = 52,
["ManaRegenRecovery"] = 0.8,
["PhysicalTakenReflect"] = 1,
["ManaRecovery"] = 0,
["LightningEnemyDamageMult"] = 1,
["ManaLeechGainRate"] = 0,
["ColdEnemyOverwhelm"] = 0,
["FrenzyCharges"] = 0,
["SelfBleedDuration"] = 100,
["ActionSpeedMod"] = 1,
["Spec:EnergyShieldInc"] = 0,
["SelfIgniteEffect"] = 100,
["EnergyShieldRegenRecovery"] = 0,
["PhysicalTakenHit"] = 7.105,
["EnergyShieldRecovery"] = 0,
["PhysicalAttackTakenHitMult"] = 1,
["SelfFreezeEffect"] = 100,
["FireResistOverCap"] = 0,
["ImpaleChance"] = 0,
["LifeRegenRecovery"] = 0,
["SelfShockDuration"] = 100,
["ManaUnreserved"] = 47,
["SelfIgniteDuration"] = 100,
["SelfBrittleEffect"] = 100,
["SelfFreezeDuration"] = 100,
["SelfSapEffect"] = 100,
["TotemFireResist"] = 40,
["TotemColdResist"] = 40,
["TotemLightningResist"] = 40,
["FireBaseTakenHitMult"] = 1.6,
["FireEffectiveAppliedArmour"] = 0,
["LightningTakenHit"] = 0,
["ColdEffectiveAppliedArmour"] = 0,
["LightningAfterReductionTakenHitMulti"] = 1,
["Spec:EvasionInc"] = 0,
["FireResistTakenHitMulti"] = 1.6,
["FireAfterReductionTakenHitMulti"] = 1,
["PhysicalResistTakenHitMulti"] = 1,
["ActiveTrapLimit"] = 15,
["Spec:ArmourInc"] = 0,
["ChaosBaseTakenHitMult"] = 1.6,
["Ward"] = 0,
["FireTakenDotMult"] = 1.6,
["SpellBlockChanceOverCap"] = 0,
["ESPercentPerSecondCost"] = 0,
["AttackDodgeChanceOverCap"] = 0,
["LightningTotalHitPool"] = 92,
["ColdResistOver75"] = 0,
["SpellSuppressionChanceOverCap"] = 0,
["LightningResistOver75"] = 0,
["RallyingHitEffect"] = 1,
["ColdResistOverCap"] = 0,
["MissingFireResist"] = 135,
["LightningResistOverCap"] = 0,
["TotalEHP"] = 97.9896,
["ChaosResistOverCap"] = 0,
["FireTakenReflect"] = 1,
["MissingColdResist"] = 135,
["LightningResistTotal"] = -60,
["ColdResistTotal"] = -60,
["TotalCharges"] = 0,
["LightningBaseTakenHitMult"] = 1.6,
["Armour"] = 0,
["PhysicalBaseTakenHitMult"] = 1,
["ColdTakenDotMult"] = 1.6,
["EnergyShieldRechargeDelay"] = 2,
["BlockDuration"] = 0.35,
["TotemLightningResistOverCap"] = 0,
["LightningTakenDotMult"] = 1.6,
["ShowBurst"] = false,
["PhysicalTakenDotMult"] = 1,
["AttackTakenHitMult"] = 1,
["PhysicalSpellTakenHitMult"] = 1,
["ChaosEnemyDamageMult"] = 1,
["MaxEnergyShieldLeechRate"] = 0,
["FrostShieldLife"] = 0,
["FireMoMHitPool"] = 92,
["FireEnemyDamageMult"] = 1,
["FrostShieldDamageMitigation"] = 0,
["WeaponRange"] = 13,
["SpectreAllyDamageMitigation"] = 0,
["SelfShockEffect"] = 100,
["TotemAllyDamageMitigation"] = 0,
["LightningEnemyDamage"] = 0,
["VaalRejuvenationTotemAllyDamageMitigation"] = 0,
["PhysicalEnemyDamageMult"] = 1,
["RadianceSentinelAllyDamageMitigation"] = 0,
["SoulCost"] = 0,
["FireLifeRecoup"] = 0,
["PhysicalResist"] = 0,
["ColdAegisDisplay"] = 0,
["FrenzyChargesMax"] = 3,
["sharedAegis"] = 0,
["AvoidAllDamageFromHitsChance"] = 0,
["sharedElementalAegis"] = 0,
["ShockAvoidChance"] = 0,
["RageRegen"] = 0,
["FireTotalHitPool"] = 92,
}

}