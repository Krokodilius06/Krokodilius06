Assets {
  Id: 12229901078767942771
  Name: "XRS NPC [Alchemi] - Mutant/Alien Raptor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2005820746561905835
      Objects {
        Id: 2005820746561905835
        Name: "XRS NPC [Alchemi] - Mutant/Alien Raptor"
        Transform {
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15511502833271470948
        ChildIds: 4655123276618331661
        ChildIds: 5230302500275697347
        ChildIds: 14561215353542965594
        ChildIds: 11857046033178252099
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
            Float: 450
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 350
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.35
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 0
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 500
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 0
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
            Float: 250
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.2
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
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
            Int: 350
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
        Id: 15511502833271470948
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
        ParentId: 2005820746561905835
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2005820746561905835
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 2005820746561905835
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 5230302500275697347
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14561215353542965594
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 4655123276618331661
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
            Id: 2817894514202597514
          }
        }
      }
      Objects {
        Id: 4655123276618331661
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 142.599609
            Z: 161.968018
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
        ParentId: 2005820746561905835
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2005820746561905835
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 45
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 8477142485997751112
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 13756285421914463949
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 1954248579328341945
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
            Id: 7800812240337704790
          }
        }
      }
      Objects {
        Id: 5230302500275697347
        Name: "Collider"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 2005820746561905835
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
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
        Id: 14561215353542965594
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 2005820746561905835
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
        Id: 11857046033178252099
        Name: "ClientContext"
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
        ParentId: 2005820746561905835
        ChildIds: 9686155018767082122
        ChildIds: 6672681955457258829
        ChildIds: 16905331593043423391
        ChildIds: 11376115152372748229
        ChildIds: 2184535855552037792
        ChildIds: 1700912879294003725
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
        NetworkContext {
        }
      }
      Objects {
        Id: 9686155018767082122
        Name: "Creature Beast Reptile Snarl 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 11857046033178252099
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
            Id: 1758783640160936876
          }
          AutoPlay: true
          Repeat: true
          Pitch: -246.703613
          Volume: 2.35258126
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6672681955457258829
        Name: "Creature Beast Reptile High Snarl 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 11857046033178252099
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
            Id: 13937002846641435214
          }
          AutoPlay: true
          Repeat: true
          Pitch: -644.963501
          Volume: 2.98617673
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16905331593043423391
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
        ParentId: 11857046033178252099
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2005820746561905835
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 1700912879294003725
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 17808567170929090347
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 17808567170929090347
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 17808567170929090347
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 17808567170929090347
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 17808567170929090347
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 2184535855552037792
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
            Id: 1278720735553884177
          }
        }
      }
      Objects {
        Id: 11376115152372748229
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
        ParentId: 11857046033178252099
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2005820746561905835
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 11802446150728803401
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 11802446150728803401
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
            Id: 1497574444404578924
          }
        }
      }
      Objects {
        Id: 2184535855552037792
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
        ParentId: 11857046033178252099
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
        Id: 1700912879294003725
        Name: "GeoRoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.617297769
            Y: 0.617297769
            Z: 0.617297769
          }
        }
        ParentId: 11857046033178252099
        ChildIds: 3153266808498801250
        ChildIds: 11431982732112868266
        ChildIds: 2090739787169155127
        ChildIds: 17808567170929090347
        ChildIds: 4215059713542747321
        ChildIds: 158636932615821619
        ChildIds: 10081311946066908348
        ChildIds: 12451351289221059721
        ChildIds: 18137806700851212141
        ChildIds: 2988197531744920539
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
        Id: 3153266808498801250
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 297.38916
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1700912879294003725
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2005820746561905835
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
            Id: 8737769674169909711
          }
        }
      }
      Objects {
        Id: 11431982732112868266
        Name: "AnimControllerRaptor"
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
        ParentId: 1700912879294003725
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17808567170929090347
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2005820746561905835
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
            Id: 989852016210567372
          }
        }
      }
      Objects {
        Id: 2090739787169155127
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
        ParentId: 1700912879294003725
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
            Id: 2808046739963604858
          }
        }
      }
      Objects {
        Id: 17808567170929090347
        Name: "Skeleton Mob"
        Transform {
          Location {
            X: -0.000436104718
            Y: -0.000219616195
            Z: 77.3742676
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1700912879294003725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.449403971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.66158199
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.81257
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
            Id: 13150916590826836132
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
              StartPosition: 0.0828240663
              PlaybackRate: 0.861659765
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
        Id: 4215059713542747321
        Name: "head"
        Transform {
          Location {
            X: 114.080887
            Y: 0.55369854
            Z: 148.600433
          }
          Rotation {
            Pitch: 19.4802456
            Yaw: 3.35738134
            Roll: 0.749321461
          }
          Scale {
            X: 0.240022883
            Y: 0.240022883
            Z: 0.240022883
          }
        }
        ParentId: 1700912879294003725
        ChildIds: 2248572430814699270
        ChildIds: 9060952973111508916
        ChildIds: 8543660428358623893
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2248572430814699270
        Name: "Horn"
        Transform {
          Location {
            X: -40.6589584
            Y: -0.147354826
            Z: 194.571335
          }
          Rotation {
            Pitch: 0.916153729
            Yaw: 85.1026
            Roll: 36.608654
          }
          Scale {
            X: 0.62367475
            Y: 0.62367475
            Z: 0.62367475
          }
        }
        ParentId: 4215059713542747321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.300543845
              G: 0.144128487
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
            Id: 15388879858733687781
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
        Id: 9060952973111508916
        Name: "Horn"
        Transform {
          Location {
            X: -76.4939499
            Y: 1.34381223
            Z: 118.927948
          }
          Rotation {
            Pitch: 0.916194677
            Yaw: 85.102623
            Roll: 36.6087036
          }
          Scale {
            X: 0.62367475
            Y: 0.62367475
            Z: 0.62367475
          }
        }
        ParentId: 4215059713542747321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.300543845
              G: 0.144128487
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
            Id: 15388879858733687781
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
        Id: 8543660428358623893
        Name: "Alien Head"
        Transform {
          Location {
            X: 11.0643816
            Y: 8.21743202
            Z: -74.3564148
          }
          Rotation {
            Pitch: -0.48695147
            Yaw: 85.8428116
            Roll: -40.2595024
          }
          Scale {
            X: 3.56995749
            Y: 3.56995749
            Z: 3.56995749
          }
        }
        ParentId: 4215059713542747321
        ChildIds: 7851935460903278035
        ChildIds: 15900871746881807488
        ChildIds: 11481795375430983029
        ChildIds: 4161714255874016254
        ChildIds: 15780564817963527275
        ChildIds: 5013796369028576662
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
        Id: 7851935460903278035
        Name: "Base Skull"
        Transform {
          Location {
            X: 0.591796875
            Y: 22.9638672
            Z: 43.8066406
          }
          Rotation {
          }
          Scale {
            X: 0.8893314
            Y: 0.8893314
            Z: 0.561665416
          }
        }
        ParentId: 8543660428358623893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.627284765
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.80912161
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.71907091
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
            Id: 12434974458467685788
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
        Id: 15900871746881807488
        Name: "Bumpy Brains"
        Transform {
          Location {
            X: 0.702148438
            Y: -0.946289063
            Z: 46.6022949
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8543660428358623893
        ChildIds: 17031848146955252402
        ChildIds: 9867716675972958670
        ChildIds: 2373213139136847230
        ChildIds: 13820239769985541864
        ChildIds: 16157144448684010971
        ChildIds: 17867938733528102646
        ChildIds: 11498965918478440239
        ChildIds: 13130398740652561574
        ChildIds: 7131816924302662977
        ChildIds: 17940251383309267648
        ChildIds: 12385742666775573956
        ChildIds: 16952754354382262739
        ChildIds: 4515130534244972610
        ChildIds: 1306381273716026082
        ChildIds: 13501557047496319062
        ChildIds: 18284009152295217127
        ChildIds: 15819689680006344453
        ChildIds: 10484517359072928237
        ChildIds: 11947435931319075494
        ChildIds: 15970564056746523535
        ChildIds: 7688050551568890546
        ChildIds: 11490111334200361930
        ChildIds: 10965170007748230179
        ChildIds: 10089905934279613044
        ChildIds: 7463006571039117050
        ChildIds: 2952056624852122278
        ChildIds: 6640870467558229446
        ChildIds: 1229573008825583366
        ChildIds: 3788977285974730075
        ChildIds: 13982838574340295550
        ChildIds: 10613890035908941914
        ChildIds: 18146001464549620079
        ChildIds: 8691038160591725657
        ChildIds: 18215075227927668586
        ChildIds: 16072146307077150626
        ChildIds: 6580548390128839988
        ChildIds: 9405688220279607473
        ChildIds: 75464014524974913
        ChildIds: 13673979148092242351
        ChildIds: 9308196166319867467
        ChildIds: 2063320850229933107
        ChildIds: 18086987480056867885
        ChildIds: 15992450245288992520
        ChildIds: 2471561817242640693
        ChildIds: 16710076121230393157
        ChildIds: 3478198243779435358
        ChildIds: 2698592263179503501
        ChildIds: 4280967545595054893
        ChildIds: 10474270921583596190
        ChildIds: 6816004971409706514
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
          IsFilePartition: true
          FilePartitionName: "Bumpy Brains_1"
        }
      }
      Objects {
        Id: 17031848146955252402
        Name: "Sphere"
        Transform {
          Location {
            X: -8.73144531
            Y: -22.421875
            Z: 19.4249268
          }
          Rotation {
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 9867716675972958670
        Name: "Sphere"
        Transform {
          Location {
            X: 14.6630859
            Y: -15.2373047
            Z: 19.4249268
          }
          Rotation {
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 2373213139136847230
        Name: "Sphere"
        Transform {
          Location {
            X: -21.9648438
            Y: -11.4072266
            Z: 21.2418213
          }
          Rotation {
            Pitch: 61.6181946
            Yaw: -17.9942703
            Roll: 5.3883432e-06
          }
          Scale {
            X: 0.143871158
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 13820239769985541864
        Name: "Sphere"
        Transform {
          Location {
            X: -18.296875
            Y: -17.1621094
            Z: 7.52033377
          }
          Rotation {
          }
          Scale {
            X: 0.253311276
            Y: 0.163721442
            Z: 0.206588492
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 16157144448684010971
        Name: "Sphere"
        Transform {
          Location {
            X: 0.111328125
            Y: -21.1982422
            Z: 13.1600342
          }
          Rotation {
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 17867938733528102646
        Name: "Sphere"
        Transform {
          Location {
            X: -9.85449219
            Y: -21.4238071
            Z: 11.1118164
          }
          Rotation {
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 11498965918478440239
        Name: "Sphere"
        Transform {
          Location {
            X: 3.55175781
            Y: -16.0517578
            Z: 22.8599854
          }
          Rotation {
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 13130398740652561574
        Name: "Sphere"
        Transform {
          Location {
            X: 11.9033203
            Y: -23.8007813
            Z: 4.97009277
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478271
            Roll: -8.81102085
          }
          Scale {
            X: 0.12652421
            Y: 0.112038985
            Z: 0.17532292
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 7131816924302662977
        Name: "Sphere"
        Transform {
          Location {
            X: 11.9033203
            Y: -23.8007813
            Z: 13.5751953
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.104904845
            Y: 0.092892386
            Z: 0.0787874609
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 17940251383309267648
        Name: "Sphere"
        Transform {
          Location {
            X: -15.765625
            Y: -16.1210938
            Z: 25.5235596
          }
          Rotation {
            Pitch: 68.6969299
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.104904845
            Y: 0.092892386
            Z: 0.0787874609
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 12385742666775573956
        Name: "Sphere"
        Transform {
          Location {
            X: -26.6201172
            Y: -16.1210938
            Z: 14.8399658
          }
          Rotation {
            Pitch: 68.6969299
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.104904845
            Y: 0.092892386
            Z: 0.0787874609
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 16952754354382262739
        Name: "Sphere"
        Transform {
          Location {
            X: -1.00976563
            Y: -23.1240234
          }
          Rotation {
            Pitch: 68.6969299
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 4515130534244972610
        Name: "Sphere"
        Transform {
          Location {
            X: 26.8349609
            Y: 3.015625
            Z: 26.6661377
          }
          Rotation {
            Pitch: -38.4143906
            Yaw: -2.83337688
            Roll: 45.8016357
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 1306381273716026082
        Name: "Sphere"
        Transform {
          Location {
            X: 33.5849609
            Y: 0.791992188
            Z: 17.4307861
          }
          Rotation {
            Pitch: -38.4143906
            Yaw: -2.83337688
            Roll: 45.8016357
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 13501557047496319062
        Name: "Sphere"
        Transform {
          Location {
            X: 18.2314453
            Y: -3.47265625
            Z: 35.9996338
          }
          Rotation {
            Pitch: -38.4143906
            Yaw: -2.83337688
            Roll: 45.8016357
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 18284009152295217127
        Name: "Sphere"
        Transform {
          Location {
            X: 21.7128906
            Y: -7.28515625
            Z: 26.4005127
          }
          Rotation {
            Pitch: -38.4143906
            Yaw: -2.83337688
            Roll: 45.8016357
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 15819689680006344453
        Name: "Sphere"
        Transform {
          Location {
            X: 9.7421875
            Y: -11.2744141
            Z: 30.4649658
          }
          Rotation {
            Pitch: -38.4143906
            Yaw: -2.83337259
            Roll: 45.8017693
          }
          Scale {
            X: 0.0964706317
            Y: 0.127546296
            Z: 0.122513063
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 10484517359072928237
        Name: "Sphere"
        Transform {
          Location {
            X: -15.8212891
            Y: 8.37890625
            Z: 35.7927246
          }
          Rotation {
            Pitch: 39.3880806
            Yaw: 99.158638
            Roll: 128.556229
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 11947435931319075494
        Name: "Sphere"
        Transform {
          Location {
            X: -23.4658203
            Y: 2.19042969
            Z: 33.4294434
          }
          Rotation {
            Pitch: 39.3880463
            Yaw: 99.1586151
            Roll: 128.556091
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 15970564056746523535
        Name: "Sphere"
        Transform {
          Location {
            X: -11.0214844
            Y: -5.65917969
            Z: 33.5030518
          }
          Rotation {
            Pitch: 39.3880882
            Yaw: 99.158638
            Roll: 128.556259
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 7688050551568890546
        Name: "Sphere"
        Transform {
          Location {
            X: -6.22363281
            Y: 0.142578125
            Z: 41.3874512
          }
          Rotation {
            Pitch: 39.3880882
            Yaw: 99.158638
            Roll: 128.556259
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 11490111334200361930
        Name: "Sphere"
        Transform {
          Location {
            X: -1.98144531
            Y: -6.57226563
            Z: 34.5793457
          }
          Rotation {
            Pitch: 39.3880882
            Yaw: 99.1586151
            Roll: 128.55629
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 10965170007748230179
        Name: "Sphere"
        Transform {
          Location {
            X: -0.518554688
            Y: 15.7255859
            Z: 42.2834473
          }
          Rotation {
            Pitch: 9.78061867
            Yaw: 72.0923767
            Roll: 86.1245651
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 10089905934279613044
        Name: "Sphere"
        Transform {
          Location {
            X: 6.07775402
            Y: 28.1897278
            Z: 36.9780884
          }
          Rotation {
            Pitch: 9.78062534
            Yaw: 72.0923843
            Roll: 86.1245575
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 7463006571039117050
        Name: "Sphere"
        Transform {
          Location {
            X: 7.06054688
            Y: 6.59570313
            Z: 41.9313965
          }
          Rotation {
            Pitch: 9.78061867
            Yaw: 72.0923538
            Roll: 86.1245575
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 2952056624852122278
        Name: "Sphere"
        Transform {
          Location {
            X: 15.484375
            Y: 13.9414063
            Z: 44.878418
          }
          Rotation {
            Pitch: 9.78061199
            Yaw: 72.0923386
            Roll: 86.1245499
          }
          Scale {
            X: 0.129635885
            Y: 0.134751529
            Z: 0.13230899
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 6640870467558229446
        Name: "Sphere"
        Transform {
          Location {
            X: 6.31640625
            Y: -6.99804688
            Z: 38.1877441
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0924225
            Roll: 86.1247
          }
          Scale {
            X: 0.142984465
            Y: 0.171750933
            Z: 0.145937145
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 1229573008825583366
        Name: "Sphere"
        Transform {
          Location {
            X: -8.24804688
            Y: -11.4072266
            Z: 26.3765869
          }
          Rotation {
            Pitch: 61.6181946
            Yaw: -17.9942703
            Roll: 3.5922285e-06
          }
          Scale {
            X: 0.143871158
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 3788977285974730075
        Name: "Sphere"
        Transform {
          Location {
            X: -19.3105469
            Y: -4.71484375
            Z: 26.3765869
          }
          Rotation {
            Pitch: 61.6181946
            Yaw: -17.9942703
            Roll: 3.5922285e-06
          }
          Scale {
            X: 0.143871158
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 13982838574340295550
        Name: "Sphere"
        Transform {
          Location {
            X: -10.0449219
            Y: 16.4277344
            Z: 43.9960938
          }
          Rotation {
            Pitch: 39.3880806
            Yaw: 99.158638
            Roll: 128.556229
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 10613890035908941914
        Name: "Sphere"
        Transform {
          Location {
            X: 27.5195313
            Y: 15.7255859
            Z: 34.932373
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0923
            Roll: 86.1245193
          }
          Scale {
            X: 0.144064084
            Y: 0.127570793
            Z: 0.14704676
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 18146001464549620079
        Name: "Sphere"
        Transform {
          Location {
            X: 19.15625
            Y: 8.75195313
            Z: 36.9763184
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0922089
            Roll: 86.1245193
          }
          Scale {
            X: 0.144064084
            Y: 0.127570793
            Z: 0.14704676
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 8691038160591725657
        Name: "Sphere"
        Transform {
          Location {
            X: 17.1181641
            Y: 25.1035156
            Z: 40.3908691
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0920944
            Roll: 86.1245193
          }
          Scale {
            X: 0.182868898
            Y: 0.161933035
            Z: 0.186655015
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 18215075227927668586
        Name: "Sphere"
        Transform {
          Location {
            X: 9.93066406
            Y: 20.7910156
            Z: 48.5654297
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0922623
            Roll: 86.1245117
          }
          Scale {
            X: 0.097753562
            Y: 0.0865621641
            Z: 0.0997774303
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 16072146307077150626
        Name: "Sphere"
        Transform {
          Location {
            X: 26.7207031
            Y: 16.0097656
            Z: 39.2595215
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0922089
            Roll: 86.1245193
          }
          Scale {
            X: 0.097753562
            Y: 0.0865621641
            Z: 0.0997774303
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 6580548390128839988
        Name: "Sphere"
        Transform {
          Location {
            X: 36.390625
            Y: 11.6591797
            Z: 25.0797119
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0921478
            Roll: 86.1245193
          }
          Scale {
            X: 0.097753562
            Y: 0.0865621641
            Z: 0.0997774303
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 9405688220279607473
        Name: "Sphere"
        Transform {
          Location {
            X: 23.6572266
            Y: -14.3964844
            Z: 11.4150391
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 75464014524974913
        Name: "Sphere"
        Transform {
          Location {
            X: 32.7607422
            Y: -8.66015625
            Z: 7.87121582
          }
          Rotation {
            Pitch: -2.2948
            Yaw: -110.286789
            Roll: 63.3166885
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 13673979148092242351
        Name: "Sphere"
        Transform {
          Location {
            X: 31.4746094
            Y: -8.66015625
            Z: 16.5587158
          }
          Rotation {
            Pitch: -2.2948
            Yaw: -110.286789
            Roll: 63.3167381
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 9308196166319867467
        Name: "Sphere"
        Transform {
          Location {
            X: -35.9091797
            Y: -8.66015625
            Z: 16.5587158
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3167725
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 2063320850229933107
        Name: "Sphere"
        Transform {
          Location {
            X: -31.0019531
            Y: -1.62695313
            Z: 23.4562988
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.104073115
            Y: 0.139583915
            Z: 0.118415527
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 18086987480056867885
        Name: "Sphere"
        Transform {
          Location {
            X: -35.9091797
            Y: 0.517578125
            Z: 16.5587158
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 15992450245288992520
        Name: "Sphere"
        Transform {
          Location {
            X: -35.9091797
            Y: 13.4873047
            Z: 28.1969
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 2471561817242640693
        Name: "Sphere"
        Transform {
          Location {
            X: -33.5439453
            Y: 4.88476563
            Z: 28.1969
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 16710076121230393157
        Name: "Sphere"
        Transform {
          Location {
            X: -20.5643368
            Y: 22.2031097
            Z: 29.4551964
          }
          Rotation {
            Pitch: -2.2947998
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 3478198243779435358
        Name: "Sphere"
        Transform {
          Location {
            X: -25.6240234
            Y: 11.8808594
            Z: 39.0693359
          }
          Rotation {
            Pitch: 18.8322792
            Yaw: -98.0168686
            Roll: 135.926453
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 2698592263179503501
        Name: "Sphere"
        Transform {
          Location {
            X: -7.10058594
            Y: 31.1269531
            Z: 46.9130859
          }
          Rotation {
            Pitch: 18.8321552
            Yaw: 125.898285
            Roll: 135.926682
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 4280967545595054893
        Name: "Sphere"
        Transform {
          Location {
            X: 16.6474609
            Y: 38.7011719
            Z: 41.5070801
          }
          Rotation {
            Pitch: 18.8321495
            Yaw: 125.898277
            Roll: 135.926697
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 10474270921583596190
        Name: "Sphere"
        Transform {
          Location {
            X: 11.9033203
            Y: -11.0111246
            Z: -6.9609375
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478256
            Roll: -8.81106567
          }
          Scale {
            X: 0.236221299
            Y: 0.235155866
            Z: 0.367968976
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 6816004971409706514
        Name: "Sphere"
        Transform {
          Location {
            X: -16.5419922
            Y: -9.35839844
            Z: -8.08529377
          }
          Rotation {
            Pitch: -53.0423584
            Yaw: -169.516541
            Roll: -33.6123657
          }
          Scale {
            X: 0.236221299
            Y: 0.235155866
            Z: 0.367968976
          }
        }
        ParentId: 15900871746881807488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 0.134304628
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
            Id: 12434974458467685788
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
        Id: 11481795375430983029
        Name: "Alien Face Feature"
        Transform {
          Location {
            X: -1.99609375
            Y: -21.0732422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8543660428358623893
        ChildIds: 350151454779522603
        ChildIds: 6579568397765370962
        ChildIds: 15610693915811042862
        ChildIds: 5217252366868235740
        ChildIds: 8917007212351040474
        ChildIds: 5308231161629450778
        ChildIds: 17422284871511002047
        ChildIds: 8655248230559574797
        ChildIds: 7990464329677983940
        ChildIds: 856695880369293251
        ChildIds: 12455246983648204949
        ChildIds: 2924769045951986865
        ChildIds: 11469682807449971842
        ChildIds: 9598564841277204767
        ChildIds: 17698947373592947837
        ChildIds: 6715317480803275078
        ChildIds: 7333983288995826837
        ChildIds: 7669866542302967457
        ChildIds: 10639960024303262777
        ChildIds: 1609753391463717161
        ChildIds: 5887983369795134511
        ChildIds: 13170393266418121645
        ChildIds: 3710954614115416045
        ChildIds: 6908140703219215307
        ChildIds: 14554670143381298419
        ChildIds: 10678476063495652603
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
          IsFilePartition: true
          FilePartitionName: "Alien Face Feature"
        }
      }
      Objects {
        Id: 350151454779522603
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 0.39453125
            Y: 5.97753906
            Z: 17.3376465
          }
          Rotation {
            Pitch: -0.831356943
            Yaw: 177.391
            Roll: 6.67080835e-09
          }
          Scale {
            X: 1.76359355
            Y: 2.75982332
            Z: 2.27451611
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.165132225
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
            Id: 4684327579974528482
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
        Id: 6579568397765370962
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 0.39453125
            Y: 5.97753906
          }
          Rotation {
            Pitch: 0.934520066
            Yaw: -0.642517
            Roll: 175.271774
          }
          Scale {
            X: 1.76359355
            Y: 2.75982332
            Z: 2.27451611
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.165132225
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
            Id: 4684327579974528482
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
        Id: 15610693915811042862
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: 2.24023438
            Y: -26.0097656
            Z: 14.5941162
          }
          Rotation {
            Pitch: -65.6702957
            Yaw: -170.374542
            Roll: 179.773071
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 5217252366868235740
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: 4.32617188
            Y: -26.0097656
            Z: 14.2659912
          }
          Rotation {
            Pitch: -2.65341234
            Yaw: 170.941681
            Roll: 175.914566
          }
          Scale {
            X: -0.00462170551
            Y: 0.00569874654
            Z: 0.0124942716
          }
        }
        ParentId: 11481795375430983029
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
            Id: 9686022029476961003
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
        Id: 8917007212351040474
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: -0.407226563
            Y: -26.0097656
            Z: 14.5941162
          }
          Rotation {
            Pitch: -64.9011459
            Yaw: 8.17645454
            Roll: 167.553513
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 5308231161629450778
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: -4.60742188
            Y: -25.2832031
            Z: 13.631958
          }
          Rotation {
            Pitch: -7.64733887
            Yaw: 178.650803
            Roll: 168.080612
          }
          Scale {
            X: 0.00650521694
            Y: 0.00571252964
            Z: 0.0124958213
          }
        }
        ParentId: 11481795375430983029
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
            Id: 9686022029476961003
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
        Id: 17422284871511002047
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: -2.20800781
            Y: -26.0097656
            Z: 14.5941162
          }
          Rotation {
            Pitch: -64.9020157
            Yaw: -169.311615
            Roll: 167.555603
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 8655248230559574797
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: -7.59863281
            Y: -21.2861328
            Z: 14.567627
          }
          Rotation {
            Pitch: -64.9007492
            Yaw: 108.489586
            Roll: 167.552582
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 7990464329677983940
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: -6.52148438
            Y: -23.9423828
            Z: 15.0192871
          }
          Rotation {
            Pitch: -64.9004822
            Yaw: 132.3078
            Roll: 167.55191
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 856695880369293251
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: -7.82226563
            Y: -18.5859375
            Z: 13.6035156
          }
          Rotation {
            Pitch: -64.9005127
            Yaw: 89.484108
            Roll: 167.551559
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 12455246983648204949
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: 5.85253906
            Y: -24.2705078
            Z: 14.8153076
          }
          Rotation {
            Pitch: -51.0634041
            Yaw: -118.889488
            Roll: 145.759933
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 2924769045951986865
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: 8.17089844
            Y: -19.3837891
            Z: 14.2154541
          }
          Rotation {
            Pitch: -47.1405411
            Yaw: -94.2240219
            Roll: 164.500763
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 11469682807449971842
        Name: "Sharp Tooth"
        Transform {
          Location {
            X: 7.22265625
            Y: -22.0527344
            Z: 14.567627
          }
          Rotation {
            Pitch: -48.6084442
            Yaw: -109.062279
            Roll: 153.91153
          }
          Scale {
            X: 0.012491012
            Y: 0.00571460696
            Z: 0.0124952253
          }
        }
        ParentId: 11481795375430983029
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
            Id: 18244274405329183209
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
        Id: 9598564841277204767
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: -7.046875
            Y: -8.47363281
            Z: 18.7709961
          }
          Rotation {
            Pitch: 13.9319391
            Yaw: -169.408691
            Roll: -78.8646317
          }
          Scale {
            X: 0.244276017
            Y: 0.656425953
            Z: -0.536676466
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4842279920445038915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
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
            Id: 13026165030759909149
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
        Id: 17698947373592947837
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 6.71240234
            Y: -11.4477539
            Z: 16.6865234
          }
          Rotation {
            Pitch: 15.3708553
            Yaw: -11.4114075
            Roll: -94.0568848
          }
          Scale {
            X: 0.244276017
            Y: 0.656425953
            Z: -0.536676466
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4842279920445038915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
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
            Id: 13026165030759909149
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
        Id: 6715317480803275078
        Name: "Capsule"
        Transform {
          Location {
            X: -1.5703125
            Y: 2.08496094
            Z: 45.0810547
          }
          Rotation {
            Yaw: 2.65358949
            Roll: -134.649216
          }
          Scale {
            X: 0.325175911
            Y: 0.253192633
            Z: 0.591648817
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.165132225
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
            Id: 13432417776101595464
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
        Id: 7333983288995826837
        Name: "Base Skull"
        Transform {
          Location {
            X: -7.84630203
            Y: 55.5008202
            Z: 51.9360771
          }
          Rotation {
            Pitch: 33.5487556
            Yaw: 16.2019
            Roll: 108.481293
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.641611338
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.178807974
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.80912161
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.71907091
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
            Id: 9534241481739274620
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
        Id: 7669866542302967457
        Name: "Base Skull"
        Transform {
          Location {
            X: 2.58789063
            Y: 44.0371094
            Z: 28.5415039
          }
          Rotation {
          }
          Scale {
            X: 0.770294547
            Y: 0.770294547
            Z: 0.318602324
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.627284765
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.80912161
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.71907091
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
            Id: 12434974458467685788
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
        Id: 10639960024303262777
        Name: "Base Skull"
        Transform {
          Location {
            X: 2.58789063
            Y: 44.0371094
            Z: 16.043457
          }
          Rotation {
          }
          Scale {
            X: 0.649239361
            Y: 0.649239361
            Z: 0.268532544
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.627284765
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.80912161
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.71907091
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
            Id: 12434974458467685788
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
        Id: 1609753391463717161
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -5.40549564
            Y: -17.9625816
            Z: 35.6681404
          }
          Rotation {
            Pitch: 12.0528173
            Yaw: -13.088623
            Roll: 109.239471
          }
          Scale {
            X: 0.0291731227
            Y: 0.080967091
            Z: 0.0412541553
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.13947019
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
            Id: 2498239700380443304
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
        Id: 5887983369795134511
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 2.38009477
            Y: -18.2753544
            Z: 36.9852943
          }
          Rotation {
            Pitch: 6.6920414
            Yaw: -15.7310791
            Roll: 108.766991
          }
          Scale {
            X: 0.0291731227
            Y: 0.080967091
            Z: 0.0412541553
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.13947019
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
            Id: 2498239700380443304
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
        Id: 13170393266418121645
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: 24.9326172
            Y: 22.5673828
            Z: 41.4343262
          }
          Rotation {
            Pitch: -10.971735
            Yaw: 154.119888
            Roll: 121.572098
          }
          Scale {
            X: 0.102212504
            Y: 0.424443811
            Z: 0.590740919
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              G: 0.111059584
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
            Id: 9534241481739274620
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
        Id: 3710954614115416045
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -21.7851563
            Y: 22.5673828
            Z: 41.4343262
          }
          Rotation {
            Pitch: -10.971735
            Yaw: -167.226425
            Roll: 121.572388
          }
          Scale {
            X: 0.102212504
            Y: 0.424443811
            Z: 0.590740919
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.165132225
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
            Id: 9534241481739274620
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
        Id: 6908140703219215307
        Name: "Base Skull"
        Transform {
          Location {
            X: 2.58789063
            Y: 58.4199219
            Z: 62.3864746
          }
          Rotation {
            Roll: -25.7072868
          }
          Scale {
            X: 1
            Y: 0.810947418
            Z: 0.201371148
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.627284765
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.80912161
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.71907091
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
            Id: 12434974458467685788
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
        Id: 14554670143381298419
        Name: "Base Skull"
        Transform {
          Location {
            X: 2.58789063
            Y: 44.0371094
            Z: 71.3566895
          }
          Rotation {
            Roll: -25.707346
          }
          Scale {
            X: 1
            Y: 1.07202387
            Z: 0.0464835465
          }
        }
        ParentId: 11481795375430983029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.627284765
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.80912161
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.71907091
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
            Id: 12434974458467685788
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
        Id: 10678476063495652603
        Name: "Spotlight"
        Transform {
          Location {
            X: 0.826375544
            Y: -60.518055
            Z: 92.8852692
          }
          Rotation {
            Pitch: -20.7711849
            Yaw: 91.041748
            Roll: -0.591053903
          }
          Scale {
            X: 1.57546353
            Y: 1.57546353
            Z: 1.57546353
          }
        }
        ParentId: 11481795375430983029
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
          Intensity: 4.02098656
          Color {
            R: 0.607417166
            G: 1
            B: 0.43
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 194.104691
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
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
        Id: 4161714255874016254
        Name: "Bumpy Brains"
        Transform {
          Location {
            X: 0.702148438
            Y: -0.946289063
            Z: 46.6022949
          }
          Rotation {
          }
          Scale {
            X: 1.20333767
            Y: 1.20333767
            Z: 1.20333767
          }
        }
        ParentId: 8543660428358623893
        ChildIds: 5439418754513370403
        ChildIds: 7118760150323265281
        ChildIds: 12079274454790673478
        ChildIds: 14554813309577029103
        ChildIds: 8750435024090773648
        ChildIds: 11373784525815052833
        ChildIds: 2787928683584021634
        ChildIds: 17385885087287435434
        ChildIds: 16279192240037194108
        ChildIds: 4595709632814277059
        ChildIds: 3345489683157334385
        ChildIds: 1908535428078656071
        ChildIds: 18270329239666355461
        ChildIds: 9303061803621344668
        ChildIds: 5236499932561939485
        ChildIds: 13457446479354394408
        ChildIds: 136833606474755402
        ChildIds: 6369817730203803315
        ChildIds: 9123421452750957849
        ChildIds: 14335483539711922733
        ChildIds: 7447222477293769844
        ChildIds: 5821991970819081010
        ChildIds: 6194047560534964855
        ChildIds: 11175401944901517231
        ChildIds: 8508017721492478048
        ChildIds: 9101293033081058835
        ChildIds: 2634804687053983945
        ChildIds: 16764029899598495169
        ChildIds: 13584413002626111991
        ChildIds: 11325115057662012876
        ChildIds: 9275947496953265901
        ChildIds: 14668806576861117285
        ChildIds: 14815680624397050056
        ChildIds: 11192145348864208852
        ChildIds: 8451240797052136556
        ChildIds: 6802623277804386709
        ChildIds: 3706507203506230173
        ChildIds: 14219193737019219906
        ChildIds: 10340481943512876492
        ChildIds: 13495122197436673164
        ChildIds: 10788779478320303529
        ChildIds: 3811796823494274965
        ChildIds: 5809937383155747667
        ChildIds: 2803934210800246758
        ChildIds: 10333304807220377239
        ChildIds: 13081402700508450133
        ChildIds: 17149560632912647190
        ChildIds: 16616647563006268111
        ChildIds: 17488533016671525490
        ChildIds: 4063432286749944853
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
          IsFilePartition: true
          FilePartitionName: "Bumpy Brains"
        }
      }
      Objects {
        Id: 5439418754513370403
        Name: "Sphere"
        Transform {
          Location {
            X: -10.7221298
            Y: -15.641715
            Z: 19.4249344
          }
          Rotation {
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 7118760150323265281
        Name: "Sphere"
        Transform {
          Location {
            X: 14.6630859
            Y: -15.2373047
            Z: 19.4249268
          }
          Rotation {
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 12079274454790673478
        Name: "Sphere"
        Transform {
          Location {
            X: -35.6536
            Y: 5.99082375
            Z: -0.225609466
          }
          Rotation {
            Pitch: 61.6181946
            Yaw: -17.9942627
            Roll: 3.5922285e-06
          }
          Scale {
            X: 0.143871158
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 14554813309577029103
        Name: "Sphere"
        Transform {
          Location {
            X: -18.296875
            Y: -17.1621094
            Z: 7.52033377
          }
          Rotation {
          }
          Scale {
            X: 0.253311276
            Y: 0.163721442
            Z: 0.206588492
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 8750435024090773648
        Name: "Sphere"
        Transform {
          Location {
            X: 0.111328125
            Y: -21.1982422
            Z: 13.1600342
          }
          Rotation {
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 11373784525815052833
        Name: "Sphere"
        Transform {
          Location {
            X: -9.85449219
            Y: -21.4238071
            Z: 11.1118164
          }
          Rotation {
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 2787928683584021634
        Name: "Sphere"
        Transform {
          Location {
            X: 3.55175781
            Y: -16.0517578
            Z: 22.8599854
          }
          Rotation {
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 17385885087287435434
        Name: "Sphere"
        Transform {
          Location {
            X: 11.9033203
            Y: -23.8007813
            Z: 4.97009277
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478271
            Roll: -8.81102085
          }
          Scale {
            X: 0.12652421
            Y: 0.112038985
            Z: 0.17532292
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 16279192240037194108
        Name: "Sphere"
        Transform {
          Location {
            X: 11.9033203
            Y: -23.8007813
            Z: 13.5751953
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.104904845
            Y: 0.092892386
            Z: 0.0787874609
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 4595709632814277059
        Name: "Sphere"
        Transform {
          Location {
            X: -15.765625
            Y: -16.1210938
            Z: 25.5235596
          }
          Rotation {
            Pitch: 68.6969299
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.104904845
            Y: 0.092892386
            Z: 0.0787874609
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 3345489683157334385
        Name: "Sphere"
        Transform {
          Location {
            X: -26.6201172
            Y: -16.1210938
            Z: 14.8399658
          }
          Rotation {
            Pitch: 68.6969299
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.104904845
            Y: 0.092892386
            Z: 0.0787874609
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 1908535428078656071
        Name: "Sphere"
        Transform {
          Location {
            X: -1.00976563
            Y: -23.1240234
          }
          Rotation {
            Pitch: 68.6969299
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 18270329239666355461
        Name: "Sphere"
        Transform {
          Location {
            X: 26.8349609
            Y: 3.015625
            Z: 26.6661377
          }
          Rotation {
            Pitch: -38.4143906
            Yaw: -2.83337688
            Roll: 45.8016357
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 9303061803621344668
        Name: "Sphere"
        Transform {
          Location {
            X: 33.5849724
            Y: 10.8884974
            Z: 10.9840565
          }
          Rotation {
            Pitch: -38.4144
            Yaw: -2.83337402
            Roll: 45.8016701
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 5236499932561939485
        Name: "Sphere"
        Transform {
          Location {
            X: 20.1741924
            Y: 21.4596806
            Z: 33.2065887
          }
          Rotation {
            Pitch: -38.4144
            Yaw: -2.83337402
            Roll: 45.801754
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 13457446479354394408
        Name: "Sphere"
        Transform {
          Location {
            X: 27.7166901
            Y: 4.98775434
            Z: 2.38959384
          }
          Rotation {
            Pitch: -38.4144
            Yaw: -2.83337402
            Roll: 45.8017693
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 136833606474755402
        Name: "Sphere"
        Transform {
          Location {
            X: 9.7421875
            Y: -11.2744141
            Z: 30.4649658
          }
          Rotation {
            Pitch: -38.4143906
            Yaw: -2.83337259
            Roll: 45.8017693
          }
          Scale {
            X: 0.0964706317
            Y: 0.127546296
            Z: 0.122513063
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 6369817730203803315
        Name: "Sphere"
        Transform {
          Location {
            X: -15.8212891
            Y: 8.37890625
            Z: 35.7927246
          }
          Rotation {
            Pitch: 39.3880806
            Yaw: 99.158638
            Roll: 128.556229
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 9123421452750957849
        Name: "Sphere"
        Transform {
          Location {
            X: -23.4658203
            Y: 2.19042969
            Z: 33.4294434
          }
          Rotation {
            Pitch: 39.3880463
            Yaw: 99.1586151
            Roll: 128.556091
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 14335483539711922733
        Name: "Sphere"
        Transform {
          Location {
            X: -11.0214844
            Y: -5.65917969
            Z: 33.5030518
          }
          Rotation {
            Pitch: 39.3880882
            Yaw: 99.158638
            Roll: 128.556259
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 7447222477293769844
        Name: "Sphere"
        Transform {
          Location {
            X: -32.2215767
            Y: 0.142831892
            Z: 16.9343033
          }
          Rotation {
            Pitch: 39.3880539
            Yaw: 99.1586304
            Roll: 128.556122
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 5821991970819081010
        Name: "Sphere"
        Transform {
          Location {
            X: -35.697422
            Y: 33.8365517
            Z: 3.56268191
          }
          Rotation {
            Pitch: 39.3880348
            Yaw: 99.1586227
            Roll: 128.556061
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 6194047560534964855
        Name: "Sphere"
        Transform {
          Location {
            X: -35.5675735
            Y: 23.8586063
            Z: 12.4190702
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0923
            Roll: 86.1245193
          }
          Scale {
            X: 0.198578194
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 11175401944901517231
        Name: "Sphere"
        Transform {
          Location {
            X: 17.1179142
            Y: 37.8228569
            Z: 27.2709503
          }
          Rotation {
            Pitch: 9.78061867
            Yaw: 72.0923538
            Roll: 86.1245575
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 8508017721492478048
        Name: "Sphere"
        Transform {
          Location {
            X: 26.794775
            Y: 26.1836815
            Z: 24.0921288
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0923157
            Roll: 86.124527
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 9101293033081058835
        Name: "Sphere"
        Transform {
          Location {
            X: 15.4842749
            Y: 30.3063297
            Z: 32.1262207
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0923
            Roll: 86.1245193
          }
          Scale {
            X: 0.129635885
            Y: 0.134751529
            Z: 0.13230899
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 2634804687053983945
        Name: "Sphere"
        Transform {
          Location {
            X: 14.8480244
            Y: -6.99795103
            Z: 27.7777596
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0924
            Roll: 86.1247
          }
          Scale {
            X: 0.142984465
            Y: 0.171750933
            Z: 0.145937145
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 16764029899598495169
        Name: "Sphere"
        Transform {
          Location {
            X: -8.24804688
            Y: -11.4072266
            Z: 26.3765869
          }
          Rotation {
            Pitch: 61.6181946
            Yaw: -17.9942703
            Roll: 3.5922285e-06
          }
          Scale {
            X: 0.143871158
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 13584413002626111991
        Name: "Sphere"
        Transform {
          Location {
            X: -20.7747364
            Y: -4.71507549
            Z: 26.376627
          }
          Rotation {
            Pitch: 61.6181946
            Yaw: -17.9942627
            Roll: 3.5922285e-06
          }
          Scale {
            X: 0.143871158
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 11325115057662012876
        Name: "Sphere"
        Transform {
          Location {
            X: -23.7928715
            Y: 45.2890701
            Z: 17.424881
          }
          Rotation {
            Pitch: 39.388
            Yaw: 99.1586456
            Roll: 128.555954
          }
          Scale {
            X: 0.175843805
            Y: 0.175843805
            Z: 0.202689514
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 9275947496953265901
        Name: "Sphere"
        Transform {
          Location {
            X: 37.137104
            Y: 29.2772903
            Z: 16.2966309
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0922089
            Roll: 86.1245193
          }
          Scale {
            X: 0.144064084
            Y: 0.127570793
            Z: 0.14704676
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 14668806576861117285
        Name: "Sphere"
        Transform {
          Location {
            X: 19.15625
            Y: 8.75195313
            Z: 36.9763184
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0922089
            Roll: 86.1245193
          }
          Scale {
            X: 0.144064084
            Y: 0.127570793
            Z: 0.14704676
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 14815680624397050056
        Name: "Sphere"
        Transform {
          Location {
            X: 17.1179142
            Y: 45.3418198
            Z: 22.6993141
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0920715
            Roll: 86.1245041
          }
          Scale {
            X: 0.182868898
            Y: 0.161933035
            Z: 0.186655015
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 11192145348864208852
        Name: "Sphere"
        Transform {
          Location {
            X: 38.767498
            Y: 20.790966
            Z: 8.06594372
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0922241
            Roll: 86.1245117
          }
          Scale {
            X: 0.097753562
            Y: 0.0865621641
            Z: 0.0997774303
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 8451240797052136556
        Name: "Sphere"
        Transform {
          Location {
            X: 26.7207031
            Y: 16.0097656
            Z: 39.2595215
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0922089
            Roll: 86.1245193
          }
          Scale {
            X: 0.097753562
            Y: 0.0865621641
            Z: 0.0997774303
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 6802623277804386709
        Name: "Sphere"
        Transform {
          Location {
            X: 36.390625
            Y: 11.6591797
            Z: 25.0797119
          }
          Rotation {
            Pitch: 9.78060532
            Yaw: 72.0921478
            Roll: 86.1245193
          }
          Scale {
            X: 0.097753562
            Y: 0.0865621641
            Z: 0.0997774303
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 3706507203506230173
        Name: "Sphere"
        Transform {
          Location {
            X: 23.6572266
            Y: -14.3964844
            Z: 11.4150391
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478271
            Roll: -8.81104565
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 14219193737019219906
        Name: "Sphere"
        Transform {
          Location {
            X: 32.7607422
            Y: -8.66015625
            Z: 7.87121582
          }
          Rotation {
            Pitch: -2.2948
            Yaw: -110.286789
            Roll: 63.3166885
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 10340481943512876492
        Name: "Sphere"
        Transform {
          Location {
            X: 31.4746094
            Y: -8.66015625
            Z: 16.5587158
          }
          Rotation {
            Pitch: -2.2948
            Yaw: -110.286789
            Roll: 63.3167381
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 13495122197436673164
        Name: "Sphere"
        Transform {
          Location {
            X: -38.896534
            Y: 16.4743595
            Z: 4.10012722
          }
          Rotation {
            Pitch: -2.2947998
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 10788779478320303529
        Name: "Sphere"
        Transform {
          Location {
            X: -39.7234955
            Y: 14.7214231
            Z: 15.2337112
          }
          Rotation {
            Pitch: -2.2947998
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.104073115
            Y: 0.139583915
            Z: 0.118415527
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 3811796823494274965
        Name: "Sphere"
        Transform {
          Location {
            X: -35.9091797
            Y: 0.517578125
            Z: 16.5587158
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 5809937383155747667
        Name: "Sphere"
        Transform {
          Location {
            X: -35.9091797
            Y: 13.4873047
            Z: 28.1969
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 2803934210800246758
        Name: "Sphere"
        Transform {
          Location {
            X: -33.5439453
            Y: 4.88476563
            Z: 28.1969
          }
          Rotation {
            Pitch: -2.29479313
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 10333304807220377239
        Name: "Sphere"
        Transform {
          Location {
            X: -20.5349483
            Y: 24.8562145
            Z: 36.4478836
          }
          Rotation {
            Pitch: -2.2947998
            Yaw: -110.286789
            Roll: 63.3168
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 13081402700508450133
        Name: "Sphere"
        Transform {
          Location {
            X: -25.6240234
            Y: 11.8808594
            Z: 39.0693359
          }
          Rotation {
            Pitch: 18.8322792
            Yaw: -98.0168686
            Roll: 135.926453
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 17149560632912647190
        Name: "Sphere"
        Transform {
          Location {
            X: -7.13169861
            Y: 28.3311977
            Z: 39.5448875
          }
          Rotation {
            Pitch: 18.8321552
            Yaw: 125.898285
            Roll: 135.926697
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 16616647563006268111
        Name: "Sphere"
        Transform {
          Location {
            X: 16.6474609
            Y: 38.7011719
            Z: 41.5070801
          }
          Rotation {
            Pitch: 18.8321495
            Yaw: 125.898277
            Roll: 135.926697
          }
          Scale {
            X: 0.0692599788
            Y: 0.0928921849
            Z: 0.0788047612
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 17488533016671525490
        Name: "Sphere"
        Transform {
          Location {
            X: 11.9033203
            Y: -11.0111246
            Z: -6.9609375
          }
          Rotation {
            Pitch: 68.6969223
            Yaw: -162.478256
            Roll: -8.81106567
          }
          Scale {
            X: 0.236221299
            Y: 0.235155866
            Z: 0.367968976
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 4063432286749944853
        Name: "Sphere"
        Transform {
          Location {
            X: -16.5419922
            Y: -9.35839844
            Z: -8.08529377
          }
          Rotation {
            Pitch: -53.0423584
            Yaw: -169.516541
            Roll: -33.6123657
          }
          Scale {
            X: 0.236221299
            Y: 0.235155866
            Z: 0.367968976
          }
        }
        ParentId: 4161714255874016254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15294331810597446279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
        Id: 15780564817963527275
        Name: "[Alchemi] Alien Goop"
        Transform {
          Location {
            X: -1.67462122
            Y: -41.206768
            Z: -7.2763834
          }
          Rotation {
            Pitch: -20.3579407
            Yaw: 91.0376663
            Roll: -0.589233398
          }
          Scale {
            X: 9.45278263
            Y: 9.45278263
            Z: 9.45278263
          }
        }
        ParentId: 8543660428358623893
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.149999976
              G: 0.0447019823
              A: 0.645000041
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.74765396
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.53
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 58.9537811
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 22.9308681
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -4
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.2
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
            Id: 934850207348565058
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
        Id: 5013796369028576662
        Name: "Creature Insect Bug Hiss 01 SFX"
        Transform {
          Location {
            X: -2.97837234
            Y: -24.1345978
            Z: 12.4831686
          }
          Rotation {
            Pitch: 20.7711849
            Yaw: -88.9582825
            Roll: 0.591024637
          }
          Scale {
            X: 1.89055634
            Y: 1.89055634
            Z: 1.89055634
          }
        }
        ParentId: 8543660428358623893
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
            Id: 7588258783439519695
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 158636932615821619
        Name: "Pelvis"
        Transform {
          Location {
            X: -33.783989
            Y: -0.322509766
            Z: 150.645325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1700912879294003725
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
        Id: 10081311946066908348
        Name: "spine"
        Transform {
          Location {
            X: 48.4107437
            Y: -0.322509766
            Z: 135.43512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1700912879294003725
        ChildIds: 5494701423329504522
        ChildIds: 686483936335169633
        ChildIds: 12425421258128581822
        ChildIds: 5843224415497941109
        ChildIds: 11809289672795594225
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
        Id: 5494701423329504522
        Name: "Horn"
        Transform {
          Location {
            X: -86.0669
            Z: 12.3909826
          }
          Rotation {
            Pitch: 0.315814257
            Yaw: 87.8652
            Roll: 8.41027069
          }
          Scale {
            X: 0.149696201
            Y: 0.149696201
            Z: 0.149696201
          }
        }
        ParentId: 10081311946066908348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.300543845
              G: 0.144128487
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
            Id: 15388879858733687781
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
        Id: 686483936335169633
        Name: "Horn"
        Transform {
          Location {
            X: -71.8178635
            Z: 14.7438059
          }
          Rotation {
            Pitch: 0.00771128293
            Yaw: 87.8420105
            Roll: 0.198662087
          }
          Scale {
            X: 0.149696201
            Y: 0.149696201
            Z: 0.149696201
          }
        }
        ParentId: 10081311946066908348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.300543845
              G: 0.144128487
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
            Id: 15388879858733687781
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
        Id: 12425421258128581822
        Name: "Horn"
        Transform {
          Location {
            X: -99.8872223
            Z: 12.2616549
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.89783931
          }
          Scale {
            X: 0.149696201
            Y: 0.149696201
            Z: 0.149696201
          }
        }
        ParentId: 10081311946066908348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.300543845
              G: 0.144128487
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
            Id: 15388879858733687781
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
        Id: 5843224415497941109
        Name: "Rib Cage"
        Transform {
          Location {
            X: -17.053915
            Y: 3.25574756
            Z: -20.116066
          }
          Rotation {
            Pitch: 0.885021687
            Yaw: -92.3344116
            Roll: 89.6234436
          }
          Scale {
            X: 1.52761269
            Y: 1.6031357
            Z: 1.38760972
          }
        }
        ParentId: 10081311946066908348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.185761571
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.80912161
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.71907091
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
            Id: 6540254707537493312
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
        Id: 11809289672795594225
        Name: "Alien Spine"
        Transform {
          Location {
            X: -93.3773041
            Y: 27.4223156
            Z: -1.69471312
          }
          Rotation {
            Pitch: -6.4874568
            Yaw: 88.3688736
            Roll: -97.6934204
          }
          Scale {
            X: 1.11640894
            Y: 1.11640894
            Z: 1.11640894
          }
        }
        ParentId: 10081311946066908348
        ChildIds: 15404720883644532073
        ChildIds: 5252519262757983308
        ChildIds: 15786342237741646526
        ChildIds: 5639211974383054355
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
          IsFilePartition: true
          FilePartitionName: "Alien Spine"
        }
      }
      Objects {
        Id: 15404720883644532073
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -23.3570728
            Y: 19.898592
            Z: 38.0794678
          }
          Rotation {
            Pitch: 5.69907522
            Yaw: -163.968552
            Roll: -11.0620728
          }
          Scale {
            X: 1.86041796
            Y: 2.68022633
            Z: 1.38735247
          }
        }
        ParentId: 11809289672795594225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.165132225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
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
            Id: 5321855387800682222
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
        Id: 5252519262757983308
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -33.8783417
            Y: 7.22813654
            Z: 37.7532234
          }
          Rotation {
            Pitch: 9.99654102
            Yaw: -137.776459
            Roll: -7.42050171
          }
          Scale {
            X: 1.86040616
            Y: 1.86040425
            Z: 1.38734984
          }
        }
        ParentId: 11809289672795594225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.165132225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
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
            Id: 5321855387800682222
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
        Id: 15786342237741646526
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -14.8986549
            Y: 9.54233646
            Z: 34.7542381
          }
          Rotation {
            Pitch: -1.34475708
            Yaw: 162.986343
            Roll: -12.3560486
          }
          Scale {
            X: 1.86040616
            Y: 1.86040425
            Z: 1.38734984
          }
        }
        ParentId: 11809289672795594225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.165132225
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
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
            Id: 5321855387800682222
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
        Id: 5639211974383054355
        Name: "Area Light"
        Transform {
          Location {
            X: -23.7794533
            Y: 15.5154381
            Z: 53.8649445
          }
          Rotation {
            Pitch: 7.64386225
            Yaw: -83.4540863
            Roll: -177.494415
          }
          Scale {
            X: 1.45104861
            Y: 1.45104861
            Z: 1.45104861
          }
        }
        ParentId: 11809289672795594225
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
          Intensity: 1.80191326
          Color {
            R: 0.659999967
            G: 0.144238412
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 160.929565
              AreaLight {
                BarnDoorAngle: 27.5848751
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12451351289221059721
        Name: "tail_4"
        Transform {
          Location {
            X: -243.836365
            Y: -0.322529405
            Z: 135.542221
          }
          Rotation {
            Pitch: -9.52139282
          }
          Scale {
            X: 0.923465371
            Y: 0.923465371
            Z: 0.923465371
          }
        }
        ParentId: 1700912879294003725
        ChildIds: 17349927506072194201
        ChildIds: 1607284517370305937
        ChildIds: 10758669990578164120
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
        Id: 17349927506072194201
        Name: "Horn"
        Transform {
          Location {
            X: -23.7578602
            Z: -3.98482203
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.89784217
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 12451351289221059721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.0723178685
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
            Id: 15388879858733687781
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
        Id: 1607284517370305937
        Name: "Horn"
        Transform {
          Location {
            X: 9.87517357
            Z: 1.65632808
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446198
            Roll: 2.89783812
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 12451351289221059721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.0723178685
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
            Id: 15388879858733687781
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
        Id: 10758669990578164120
        Name: "Horn"
        Transform {
          Location {
            X: -7.26657391
            Z: -1.21879673
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446045
            Roll: 2.89783502
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 12451351289221059721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.0723178685
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
            Id: 15388879858733687781
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
        Id: 18137806700851212141
        Name: "tail_3"
        Transform {
          Location {
            X: -211.650482
            Y: -0.322727144
            Z: 130.43576
          }
          Rotation {
            Pitch: -9.52139282
          }
          Scale {
            X: 0.923465371
            Y: 0.923465371
            Z: 0.923465371
          }
        }
        ParentId: 1700912879294003725
        ChildIds: 5939220959678496649
        ChildIds: 6156607529901606906
        ChildIds: 4126354896598004865
        ChildIds: 10832546947751974738
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
        Id: 5939220959678496649
        Name: "Horn"
        Transform {
          Location {
            X: 40.7289848
            Z: 22.4900703
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.89784098
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 18137806700851212141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.0723178685
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
            Id: 15388879858733687781
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
        Id: 6156607529901606906
        Name: "Horn"
        Transform {
          Location {
            X: 7.87146139
            Z: 10.0193357
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.89784098
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 18137806700851212141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.0723178685
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
            Id: 15388879858733687781
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
        Id: 4126354896598004865
        Name: "Horn"
        Transform {
          Location {
            X: 26.5180779
            Z: 16.7227764
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446579
            Roll: 2.89783406
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 18137806700851212141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.0723178685
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
            Id: 15388879858733687781
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
        Id: 10832546947751974738
        Name: "Horn"
        Transform {
          Location {
            X: -9.92412663
            Z: 7.03454542
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446579
            Roll: 2.89783406
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 18137806700851212141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15218591069582877004
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.0723178685
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
            Id: 15388879858733687781
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
        Id: 2988197531744920539
        Name: "tail_1"
        Transform {
          Location {
            X: -101.975006
            Y: -0.322509766
            Z: 145.488846
          }
          Rotation {
            Pitch: -9.52139282
          }
          Scale {
            X: 0.923465371
            Y: 0.923465371
            Z: 0.923465371
          }
        }
        ParentId: 1700912879294003725
        ChildIds: 12124924936066661281
        ChildIds: 13654779480525232773
        ChildIds: 3882602790715929518
        ChildIds: 4365993852140055380
        ChildIds: 5394738593179331500
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
        Id: 12124924936066661281
        Name: "Horn"
        Transform {
          Location {
            X: 25.7194653
            Z: 9.14974785
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.89784026
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 2988197531744920539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.0826490074
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
            Id: 15388879858733687781
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
        Id: 13654779480525232773
        Name: "Horn"
        Transform {
          Location {
            X: -0.786649585
            Z: 4.69007397
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.89783931
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 2988197531744920539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.0826490074
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
            Id: 15388879858733687781
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
        Id: 3882602790715929518
        Name: "Horn"
        Transform {
          Location {
            X: -28.6526833
            Z: -2.0387125
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.8978405
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 2988197531744920539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.0826490074
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
            Id: 15388879858733687781
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
        Id: 4365993852140055380
        Name: "Horn"
        Transform {
          Location {
            X: -54.0330544
            Z: -6.20925474
          }
          Rotation {
            Pitch: 0.109412797
            Yaw: 87.8446655
            Roll: 2.8978405
          }
          Scale {
            X: 0.136117086
            Y: 0.136117086
            Z: 0.136117086
          }
        }
        ParentId: 2988197531744920539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7081070407930013820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.0826490074
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
            Id: 15388879858733687781
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
        Id: 5394738593179331500
        Name: "Sphere"
        Transform {
          Location {
            X: 142.79657
            Y: 1.02272189
            Z: -2.39205909
          }
          Rotation {
            Pitch: 5.00695848
            Yaw: 93.4952621
            Roll: 13.0333672
          }
          Scale {
            X: 0.457205087
            Y: 1.21380043
            Z: 0.620942235
          }
        }
        ParentId: 2988197531744920539
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15839860511090684885
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.251324475
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
            Id: 12434974458467685788
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
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 1758783640160936876
      Name: "Creature Beast Reptile Snarl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_reptile_snarl_01_Cue_ref"
      }
    }
    Assets {
      Id: 13937002846641435214
      Name: "Creature Beast Reptile High Snarl 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_reptile_high_snarl_01a_Cue_ref"
      }
    }
    Assets {
      Id: 13150916590826836132
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 15388879858733687781
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 12434974458467685788
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4684327579974528482
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 18244274405329183209
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 13026165030759909149
      Name: "Bone Human Ribcage Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_ribhalf_01_ref"
      }
    }
    Assets {
      Id: 4842279920445038915
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 13432417776101595464
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 9534241481739274620
      Name: "Coral Branches Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_small_01"
      }
    }
    Assets {
      Id: 2498239700380443304
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 934850207348565058
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    Assets {
      Id: 7588258783439519695
      Name: "Creature Insect Bug Hiss 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_insect_bug_hiss_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6540254707537493312
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 5321855387800682222
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
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
