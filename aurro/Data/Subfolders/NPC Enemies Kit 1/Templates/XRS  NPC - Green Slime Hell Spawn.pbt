Assets {
  Id: 14705338304217290700
  Name: "XRS  NPC - Green Slime Hell Spawn"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18050856052324139280
      Objects {
        Id: 18050856052324139280
        Name: "XRS  NPC - Green Slime Hell Spawn"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7901086208330769717
        ChildIds: 12799069621920162566
        ChildIds: 4901228666830120442
        ChildIds: 9659500084494046185
        ChildIds: 11591362069447500154
        ChildIds: 3698721699880493064
        ChildIds: 4806227349126818673
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 12000
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 80
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 0
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0.7
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.2
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 200
          }
          Overrides {
            Name: "cs:LootId"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7901086208330769717
        Name: "Green Slime Hell Spawn - READ ME"
        Transform {
          Location {
            X: -758.627808
            Y: 508.874023
            Z: 119.038635
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18050856052324139280
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8837271714676782167
          }
        }
      }
      Objects {
        Id: 12799069621920162566
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18050856052324139280
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18050856052324139280
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 18050856052324139280
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 9659500084494046185
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11591362069447500154
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 4901228666830120442
            }
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 16124391112794093280
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 2747488949337658508
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5419855622790367358
          }
        }
      }
      Objects {
        Id: 4901228666830120442
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 113.362305
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097784e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18050856052324139280
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18050856052324139280
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 0
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 9364324665109684941
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 5327556651631673132
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 11123879687626346233
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 6355918584158315968
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 16124391112794093280
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13996701704295561898
          }
        }
      }
      Objects {
        Id: 9659500084494046185
        Name: "Collider"
        Transform {
          Location {
            X: 31.6025391
            Y: 1.66162109
            Z: 138.509521
          }
          Rotation {
          }
          Scale {
            X: 2.24460411
            Y: 2.44698
            Z: 2.90600491
          }
        }
        ParentId: 18050856052324139280
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9032484619104688176
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11591362069447500154
        Name: "Trigger"
        Transform {
          Location {
            Z: 127.092285
          }
          Rotation {
          }
          Scale {
            X: 2.53296924
            Y: 2.53296924
            Z: 2.53296924
          }
        }
        ParentId: 18050856052324139280
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 3698721699880493064
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.53235579
            Y: 1.53235579
            Z: 1.53235579
          }
        }
        ParentId: 18050856052324139280
        ChildIds: 1760030861427048008
        ChildIds: 3647650053701186587
        ChildIds: 9621412660670492788
        ChildIds: 2901957719156549324
        ChildIds: 11768423712347306597
        ChildIds: 13017781157952536563
        ChildIds: 6055825238873661630
        ChildIds: 3650080186129706393
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1760030861427048008
        Name: "Water Movement Medium 01 SFX"
        Transform {
          Location {
            Z: 94.1520538
          }
          Rotation {
          }
          Scale {
            X: 0.65259
            Y: 0.65259
            Z: 0.65259
          }
        }
        ParentId: 3698721699880493064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16128789134924356797
          }
          Repeat: true
          Pitch: -2372.70239
          Volume: 3.64104962
          Falloff: 400
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3647650053701186587
        Name: "Magic Dark Ghostly Voices Spell Cast 01 SFX"
        Transform {
          Location {
            Z: 94.1520538
          }
          Rotation {
          }
          Scale {
            X: 0.65259
            Y: 0.65259
            Z: 0.65259
          }
        }
        ParentId: 3698721699880493064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 375197984968156485
          }
          AutoPlay: true
          Repeat: true
          Pitch: 1586.80688
          Volume: 4
          Falloff: 400
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9621412660670492788
        Name: "Magic Dark Ghostly Voices Spell Cast 01 SFX"
        Transform {
          Location {
            Z: 94.1520538
          }
          Rotation {
          }
          Scale {
            X: 0.65259
            Y: 0.65259
            Z: 0.65259
          }
        }
        ParentId: 3698721699880493064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 375197984968156485
          }
          AutoPlay: true
          Repeat: true
          Pitch: 79.4939
          Volume: 4
          Falloff: 400
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2901957719156549324
        Name: "Ambience Underwater Designed 01 SFX"
        Transform {
          Location {
            Z: 94.1520538
          }
          Rotation {
          }
          Scale {
            X: 0.65259
            Y: 0.65259
            Z: 0.65259
          }
        }
        ParentId: 3698721699880493064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15940798613493957924
          }
          AutoPlay: true
          Repeat: true
          Pitch: 2400
          Volume: 3.97850776
          Falloff: 400
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11768423712347306597
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 3698721699880493064
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18050856052324139280
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 3650080186129706393
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 9375056360007076131
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 9375056360007076131
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 9375056360007076131
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 9375056360007076131
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 9375056360007076131
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 6055825238873661630
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12160887341200992003
          }
        }
      }
      Objects {
        Id: 13017781157952536563
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 3698721699880493064
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18050856052324139280
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 367560062899076040
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 367560062899076040
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9988697564760005630
          }
        }
      }
      Objects {
        Id: 6055825238873661630
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3698721699880493064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3650080186129706393
        Name: "GeoRoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3698721699880493064
        ChildIds: 5760766705216968092
        ChildIds: 971325530327884372
        ChildIds: 11486236219664043848
        ChildIds: 9375056360007076131
        ChildIds: 14309899515870736791
        ChildIds: 1170064889527139494
        ChildIds: 12871292257208465568
        ChildIds: 10761486981038727719
        ChildIds: 16252815898860310465
        ChildIds: 96619859993862019
        ChildIds: 4291788709372780929
        ChildIds: 8789818247582710584
        ChildIds: 15349328716744333748
        ChildIds: 11077146979768231696
        ChildIds: 13254220328762280832
        ChildIds: 49676743881021683
        ChildIds: 17142046268619855807
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5760766705216968092
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18050856052324139280
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9450222437076885317
          }
        }
      }
      Objects {
        Id: 971325530327884372
        Name: "AnimControllerSkeletonSwordsman"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 9375056360007076131
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18050856052324139280
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13502131869070901440
          }
        }
      }
      Objects {
        Id: 11486236219664043848
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1651700826580114025
          }
        }
      }
      Objects {
        Id: 9375056360007076131
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10019132077736168235
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10824426293829047600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 14309899515870736791
        Name: "root"
        Transform {
          Location {
            X: 30.9865532
            Z: 3.93008924
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        ChildIds: 12342652351547388949
        ChildIds: 17728364325048952752
        ChildIds: 11436643781132683583
        ChildIds: 912175419127215746
        ChildIds: 15144285726663876446
        ChildIds: 17356557440066564702
        ChildIds: 3636513750314418344
        ChildIds: 149801360620683168
        ChildIds: 1821513666162761519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12342652351547388949
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            Z: -3.96720934
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 0.5
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630285083858024848
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9587142875035991904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17728364325048952752
        Name: "Gelatinous Cube Model"
        Transform {
          Location {
            Z: 8.66599083
          }
          Scale {
            X: 2.0751
            Y: 2.0751
            Z: 2.0751
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630285083858024848
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18120287186582886745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11436643781132683583
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            X: 79.4664536
            Y: 32.5139847
            Z: 28.8301601
          }
          Rotation {
          }
          Scale {
            X: 1.51263165
            Y: 1.51263165
            Z: 1.51263165
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.83797312
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.799576521
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.987392426
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 1
              B: 0.430397391
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.23906946
          }
          Overrides {
            Name: "bp:density"
            Float: 5.49235821
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 787919642767163866
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 912175419127215746
        Name: "Liquid Decal"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -75.4976425
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.407102972
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:1"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.768
              G: 1
              B: 0.710000038
              A: 0.0650000051
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 6.10299587
          }
          Overrides {
            Name: "bp:Wet"
            Float: 0.366579771
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              R: 0.0630099922
              G: 0.508880913
              B: 0.938686
              A: 0.337
            }
          }
          Overrides {
            Name: "bp:Stain"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11542706602527735602
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15144285726663876446
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            X: -105.876488
            Y: -16.8681087
            Z: 28.8301601
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.51263177
            Y: 1.51263177
            Z: 1.51263177
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.83797312
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.799576521
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.987392426
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 1
              B: 0.430397391
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.23906946
          }
          Overrides {
            Name: "bp:density"
            Float: 5.49235821
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 787919642767163866
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17356557440066564702
        Name: "Spotlight"
        Transform {
          Location {
            X: -177.046875
            Y: 21.8372574
            Z: 117.469063
          }
          Rotation {
            Pitch: 1.84824908
            Yaw: -0.00692749023
            Roll: -0.492584229
          }
          Scale {
            X: 0.65259
            Y: 0.65259
            Z: 0.65259
          }
        }
        ParentId: 14309899515870736791
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.3
            G: 1
            B: 0.41589421
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 530.480469
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                InnerConeAngle: 30
                OuterConeAngle: 40
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 3636513750314418344
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 149.662491
            Y: 39.8755226
            Z: 14.1509295
          }
          Rotation {
            Yaw: -165.080887
          }
          Scale {
            X: 0.65259
            Y: 0.65259
            Z: 0.65259
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -12
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.26061344
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 3.55877113
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.596048415
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 1
              B: 0.430397391
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14856229317386927908
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 149801360620683168
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 562.223877
            Y: 84.0199051
            Z: 19.3533669
          }
          Rotation {
            Yaw: -165.080872
          }
          Scale {
            X: 0.65259
            Y: 0.65259
            Z: 0.65259
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -12
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.26061344
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 3.55877113
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.596048415
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 1
              B: 0.430397391
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14856229317386927908
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1821513666162761519
        Name: "Snow Trail Volume VFX"
        Transform {
          Location {
            X: -31.4965477
            Z: 51.1958313
          }
          Rotation {
          }
          Scale {
            X: 3.29407406
            Y: 2.8170433
            Z: 1.04503632
          }
        }
        ParentId: 14309899515870736791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.68060517
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.726090074
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.199999988
              G: 1
              B: 0.554966927
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -7.68319559
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 400
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.99488091
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15518531670738089360
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1170064889527139494
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: -4.72302246
            Z: 172.333
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12871292257208465568
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05737305
            Y: -23.6190186
            Z: 168.666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10761486981038727719
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.69067383
            Y: -39.4378052
            Z: 141.289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16252815898860310465
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12304688
            Y: 4.72296143
            Z: 172.333
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 96619859993862019
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05737305
            Y: 23.6190338
            Z: 168.666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4291788709372780929
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69067383
            Y: 41.7455597
            Z: 141.289
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8789818247582710584
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        ChildIds: 12785645475107053648
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12785645475107053648
        Name: "Skeleton"
        Transform {
          Location {
            X: 43.4737091
            Y: 30.3390617
            Z: -91.2558517
          }
          Rotation {
          }
          Scale {
            X: 0.652590036
            Y: 0.652590036
            Z: 0.652590036
          }
        }
        ParentId: 8789818247582710584
        ChildIds: 15177167355470530762
        ChildIds: 13133232867658841440
        ChildIds: 5673335338504975330
        ChildIds: 6149053697048915528
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15177167355470530762
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -27.1953125
          }
          Rotation {
            Pitch: -7.11795855
            Yaw: -92.6012573
            Roll: 63.139534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12785645475107053648
        ChildIds: 5309847430426907039
        ChildIds: 9560225842932825159
        ChildIds: 16903611518362485321
        ChildIds: 8623927072152241050
        ChildIds: 2126634203594769875
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7209628109760471601
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5309847430426907039
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 31.1452904
            Y: 12.2955055
            Z: -80.4632416
          }
          Rotation {
            Pitch: 21.8958702
            Yaw: 12.5799389
            Roll: 5.62842369
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15177167355470530762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8602231356748579545
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9560225842932825159
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -0.409315109
            Y: 17.2578773
            Z: 20.3039284
          }
          Rotation {
            Pitch: 0.61496973
            Yaw: 0.589684
            Roll: -6.40652466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15177167355470530762
        ChildIds: 13148575435182819139
        ChildIds: 10283807905568776350
        ChildIds: 12360343428165675203
        ChildIds: 9746192104228053330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7542207994756963230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13148575435182819139
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 12.1048975
            Y: -17.9886303
            Z: -3.54130292
          }
          Rotation {
            Pitch: 1.48844159
            Yaw: -164.668304
            Roll: -5.67608643
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9560225842932825159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6625168824555185097
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10283807905568776350
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -7.5546875
            Y: -22.8476563
            Z: -1.86132813
          }
          Rotation {
            Pitch: -24.1932678
            Yaw: 162.432388
            Roll: -17.3761292
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9560225842932825159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6625168824555185097
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12360343428165675203
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 17.9925919
            Y: 8.3629179
            Z: 36.1229362
          }
          Rotation {
            Pitch: -18.0017395
            Yaw: 5.34313
            Roll: -158.72406
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9560225842932825159
        ChildIds: 14300953145044923816
        ChildIds: 16982032720737831108
        ChildIds: 18204849185768786632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10509794448762994997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14300953145044923816
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -8.4246788
            Y: -0.944591522
            Z: -36.3617096
          }
          Rotation {
            Pitch: -15.9371033
            Yaw: -4.15350342
            Roll: -0.96774292
          }
          Scale {
            X: 0.621030569
            Y: 0.621030569
            Z: 0.621030569
          }
        }
        ParentId: 12360343428165675203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14553898168363858716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16982032720737831108
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -4.56089783
            Y: 2.23306465
            Z: -38.7762451
          }
          Rotation {
            Pitch: -17.2909546
            Yaw: -3.790802
            Roll: 5.72665215
          }
          Scale {
            X: 0.913282335
            Y: 0.913282335
            Z: 0.913282335
          }
        }
        ParentId: 12360343428165675203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15084239235460289097
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18204849185768786632
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -9.36648464
            Y: -0.934501529
            Z: -52.9237137
          }
          Rotation {
            Pitch: 15.2398863
            Yaw: 151.062073
            Roll: -174.002426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12360343428165675203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9746192104228053330
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -24.0853786
            Y: 18.2301559
            Z: 13.1548071
          }
          Rotation {
            Pitch: -49.8403
            Yaw: -141.686264
            Roll: 76.8272476
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9560225842932825159
        ChildIds: 3458681582437578779
        ChildIds: 9086349289629364146
        ChildIds: 10109184447875840305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10509794448762994997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3458681582437578779
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -9.82324219
            Y: -9.171875
            Z: -52.7792969
          }
          Rotation {
            Pitch: -23.6964722
            Yaw: 24.0541458
            Roll: -170.04657
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9746192104228053330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9086349289629364146
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -8.1879921
            Y: -2.63044262
            Z: -35.6400681
          }
          Rotation {
            Pitch: 2.68142962
            Yaw: 144.586075
            Roll: -24.7672424
          }
          Scale {
            X: 0.913282335
            Y: 0.913282335
            Z: 0.913282335
          }
        }
        ParentId: 9746192104228053330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15084239235460289097
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10109184447875840305
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -4.2401371
            Y: -5.73065567
            Z: -38.0213
          }
          Rotation {
            Pitch: 3.67037964
            Yaw: 143.59668
            Roll: -31.6203613
          }
          Scale {
            X: 0.621030569
            Y: 0.621030569
            Z: 0.621030569
          }
        }
        ParentId: 9746192104228053330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14553898168363858716
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16903611518362485321
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 13.7343311
            Y: 4.3662014
            Z: -48.1628265
          }
          Rotation {
            Pitch: 9.51150894
            Yaw: -19.467804
            Roll: -2.62005615
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15177167355470530762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6008473044125876974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8623927072152241050
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -15.2148438
            Y: 3.6015625
            Z: -48.71875
          }
          Rotation {
            Pitch: -14.2466736
            Yaw: 28.6346359
            Roll: -2.18637085
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15177167355470530762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6008473044125876974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2126634203594769875
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -24.4255753
            Y: 11.5439596
            Z: -85.5617065
          }
          Rotation {
            Pitch: 9.38662624
            Yaw: -179.614807
            Roll: 9.42446518
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15177167355470530762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8602231356748579545
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13133232867658841440
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 27.1972656
            Z: 24.123291
          }
          Rotation {
            Pitch: -13.2896967
            Yaw: -74.3960342
            Roll: -50.5384979
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12785645475107053648
        ChildIds: 8588827817780727189
        ChildIds: 7587960058021553876
        ChildIds: 5272572616040203891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4455965295306149658
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8588827817780727189
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 0.0727946758
            Y: 4.69645929
            Z: -0.195556641
          }
          Rotation {
            Pitch: 10.7213879
            Yaw: -18.6683044
            Roll: 59.4481735
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13133232867658841440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0593551248
              G: 0.385416657
              B: 0.102823026
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8924621985746212722
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7587960058021553876
        Name: "Eye"
        Transform {
          Location {
            X: -34.7847023
            Y: 6.37451077
            Z: 13.0836487
          }
          Rotation {
            Pitch: -8.31344604
            Yaw: 165.432709
            Roll: 25.722578
          }
          Scale {
            X: 0.397618294
            Y: 0.397618294
            Z: 0.397618294
          }
        }
        ParentId: 13133232867658841440
        ChildIds: 18112666687232372650
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18112666687232372650
        Name: "-"
        Transform {
          Location {
            X: -63.7585106
            Y: -20.1378365
            Z: -42.8220215
          }
          Rotation {
            Pitch: -59.7839355
            Yaw: -90.4190063
            Roll: 55.2888603
          }
          Scale {
            X: 0.121380016
            Y: 0.142266303
            Z: 0.161420941
          }
        }
        ParentId: 7587960058021553876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2077525421079657949
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0439734571
              G: 0.830000043
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5272572616040203891
        Name: "Eye"
        Transform {
          Location {
            X: -25.2668915
            Y: 6.72325039
            Z: 13.5160923
          }
          Rotation {
            Pitch: -8.31344604
            Yaw: 165.432693
            Roll: 25.7225475
          }
          Scale {
            X: 0.397618294
            Y: 0.397618294
            Z: 0.397618294
          }
        }
        ParentId: 13133232867658841440
        ChildIds: 2142452536766824157
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2142452536766824157
        Name: "-"
        Transform {
          Location {
            X: -62.7405739
            Y: -20.9230404
            Z: -40.0228691
          }
          Rotation {
            Pitch: -59.7839355
            Yaw: -90.4190063
            Roll: 55.2888603
          }
          Scale {
            X: 0.121380016
            Y: 0.142266303
            Z: 0.161420941
          }
        }
        ParentId: 5272572616040203891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2077525421079657949
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0439734571
              G: 0.830000043
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5673335338504975330
        Name: "Hills 01"
        Transform {
          Location {
            X: -3.86011839
            Y: -9.1736536
          }
          Rotation {
            Pitch: 52.9195671
            Yaw: -21.7033386
            Roll: -23.7701721
          }
          Scale {
            X: 0.170143589
            Y: 0.100082234
            Z: 4.06114
          }
        }
        ParentId: 12785645475107053648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 9949002209139585012
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.190000057
              G: 9.05990873e-08
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11546494655102840340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6149053697048915528
        Name: "Hills 01"
        Transform {
          Location {
            X: -45.1632843
            Y: -16.4480801
            Z: -20.3312969
          }
          Rotation {
            Pitch: 52.9195747
            Yaw: -21.7033081
            Roll: -23.7701416
          }
          Scale {
            X: 0.170143589
            Y: 0.100082234
            Z: 4.06114
          }
        }
        ParentId: 12785645475107053648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 9949002209139585012
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.190000057
              G: 9.05990873e-08
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11546494655102840340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15349328716744333748
        Name: "pelvis"
        Transform {
          Location {
            X: -0.510009766
            Y: -3.05175781e-05
            Z: 120.268005
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11077146979768231696
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4910278
            Z: 109.63501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13254220328762280832
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: -16.8809814
            Z: 59.698
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 49676743881021683
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909821
            Z: 109.63501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17142046268619855807
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51171875
            Y: 16.8809967
            Z: 59.698
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3650080186129706393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4806227349126818673
        Name: "Poison Contact Zone"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18050856052324139280
        ChildIds: 9715257755667779768
        ChildIds: 4533531706187803884
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthChange"
            Float: 10
          }
          Overrides {
            Name: "cs:ChangeRate"
            Float: 0.5
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9715257755667779768
        Name: "HealthImpactZoneServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4806227349126818673
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4806227349126818673
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4533531706187803884
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11269345191311332272
          }
        }
      }
      Objects {
        Id: 4533531706187803884
        Name: "Trigger"
        Transform {
          Location {
            Z: 157.752197
          }
          Rotation {
          }
          Scale {
            X: 2.69999981
            Y: 2.7
            Z: 2.78013206
          }
        }
        ParentId: 4806227349126818673
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 9032484619104688176
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 16128789134924356797
      Name: "Water Movement Medium 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_water_movement_medium_01a_Cue_ref"
      }
    }
    Assets {
      Id: 375197984968156485
      Name: "Magic Dark Ghostly Voices Spell Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_ghostly_voices_spell_cast_01a_Cue_ref"
      }
    }
    Assets {
      Id: 15940798613493957924
      Name: "Ambience Underwater Designed 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_underwater_designed_01_Cue_ref"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 10019132077736168235
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 9587142875035991904
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 18120287186582886745
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 787919642767163866
      Name: "Bubble Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubble_stream"
      }
    }
    Assets {
      Id: 11542706602527735602
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 14856229317386927908
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 15518531670738089360
      Name: "Snow Trail Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_trail_volume"
      }
    }
    Assets {
      Id: 7209628109760471601
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 8602231356748579545
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 7542207994756963230
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 6625168824555185097
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 10509794448762994997
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 14553898168363858716
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 15084239235460289097
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 15713190159654396830
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    Assets {
      Id: 6008473044125876974
      Name: "Bone Human Pelvis Half 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pelvis_01_ref"
      }
    }
    Assets {
      Id: 4455965295306149658
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 8924621985746212722
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 967520874834913898
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2077525421079657949
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 11546494655102840340
      Name: "Leafy Patch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_leafy_groundcover_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "XRStudio NPC Enemies Kit 1.  \r\n\r\nBrought to you by Chaz Scholton, Nya Alchemi and SusWitch\r\n\r\nThis kit consists of\r\n\r\n* XRS NPC - Green Slime Hell Spawn\r\n* XRS NPC [Alchemi] - Mutant/Alien Raptor\r\n* XRS NPC - Mutant/Alien Gel Boss\r\n* XRS NPC - Jump Scare - Wicked Hell Spawn\r\n* XRS NPC - Orc Warrior - Red tones\r\n\r\nAll these NPC\'s with the exception of the Orc Warrior were used in the Core Collapse game.\r\n\r\nThe Orc Warrior NPC is setup to work with the Dungeon Crawler Game Framework\r\nwhich is using an older version of the NPCAI kit.  \r\n\r\nNOTE: You may or may not need to update the scripts of these NPC\'s to work with games (or templates) using newer or different versions of NPCAI Kit.\r\n\r\nThere is a READ ME Document inside this kit for additional information and notes.\r\n\r\nA lot of time, love and energy went into all these NPC\'s, with attention to detail and Audio and Visual FX.\r\n\r\n\r\n\r\n"
  }
  SerializationVersion: 89
  DirectlyPublished: true
}
