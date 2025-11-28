// This is what the Mosnter Drops from the BeefHandler, called SpawnerA
// Each SpawnerA has 4 tiers and can be customizable
// Each tier will spawn SpawnerB, that is where the things are actually spawned

// Marauder SSG
Class MarauderDropSpawner : PB_SpawnerBase 
{
	default
	{
		scale 0.45;
		-COUNTKILL; 
		+NOTIMEFREEZE;
		-ISMONSTER;
		Species "PBWPSpawner";
	}
	States
	{
		Tier4:
			TNT1 A 0;
			// This makes it so MarauderSSG and HookGiver will always spawn 
            TNT1 A 0 A_SpawnItemEx("MarauderSSG");
            TNT1 A 0 A_SpawnItemEx("HookGiver");
			TNT1 A 0 A_SpawnItemEx("PB_MSSGSpawnerT4");
			Stop;
		Tier3:
			TNT1 A 0;
            TNT1 A 0 A_SpawnItemEx("MarauderSSG");
            TNT1 A 0 A_SpawnItemEx("HookGiver");
			TNT1 A 0 A_SpawnItemEx("PB_MSSGSpawnerT3");
			Stop;
		Tier2:
			TNT1 A 0;
            TNT1 A 0 A_SpawnItemEx("MarauderSSG");
            TNT1 A 0 A_SpawnItemEx("HookGiver");
			TNT1 A 0 A_SpawnItemEx("PB_MSSGSpawnerT2");
			Stop;
		Tier1:
			TNT1 A 0;
            TNT1 A 0 A_SpawnItemEx("MarauderSSG");
            TNT1 A 0 A_SpawnItemEx("HookGiver");
			TNT1 A 0 A_SpawnItemEx("PB_MSSGSpawnerT1");
			Stop;
		Death:
			TNT1 A 0;
			Goto Spawn;
	}
}

// MasterMind
Class MastermindCGSpawner : PB_SpawnerBase
{
    Default
    {
        scale 0.45;
		-COUNTKILL; 
		+NOTIMEFREEZE;
		-ISMONSTER;
		Species "PBWPSpawner";
    }
    States
	{
		Tier4:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_MMCGSpawnerT4");
			Stop;
		Tier3:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_MMCGSpawnerT3");
			Stop;
		Death:
			TNT1 A 0;
			Goto Spawn;
	}
}

// Paingiver
Class PainGiverSpawner : PB_SpawnerBase
{
    Default
    {
        scale 0.45;
		-COUNTKILL; 
		+NOTIMEFREEZE;
		-ISMONSTER;
		Species "PBWPSpawner";
    }
    States
	{
		Tier4:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_PainGiverSpawnerT4");
			Stop;
		Tier3:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_PainGiverSpawnerT3");
			Stop;
		Death:
			TNT1 A 0;
			Goto Spawn;
	}
}

// DemonTech Spawner
Class DTechSpawner : PB_SpawnerBase
{
    Default
    {
        scale 0.45;
		-COUNTKILL; 
		+NOTIMEFREEZE;
		-ISMONSTER;
		Species "PBWPSpawner";
    }
    States
	{
		Tier4:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_DTechAllGRSpawnerT4");
			Stop;
		Tier3:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_DTechAllGRSpawnerT3");
			Stop;
		Tier2:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_DTechAllGRSpawnerT2");
			Stop;
		Tier1:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_DTechAllGRSpawnerT1");
			Stop;
		Death:
			TNT1 A 0;
			Goto Spawn;
	}
}

// Shield Grenade
Class ShieldGrenadeDrop : PB_SpawnerBase
{
    Default
    {
        scale 0.45;
		-COUNTKILL; 
		+NOTIMEFREEZE;
		-ISMONSTER;
		Species "PBWPSpawner";
    }
    States
	{
		Tier4:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_ShieldGRSpawnerT4");
			Stop;
		Tier3:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_ShieldGRSpawnerT3");
			Stop;
		Tier2:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_ShieldGRSpawnerT2");
			Stop;
		Tier1:
			TNT1 A 0;
			TNT1 A 0 A_SpawnItemEx("PB_ShieldGRSpawnerT1");
			Stop;
		Death:
			TNT1 A 0;
			Goto Spawn;
	}
}