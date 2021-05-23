Assets {
  Id: 5233763974464550150
  Name: "XRS NPC - Orc Warrior - Red tones"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2887729532141104438
      Objects {
        Id: 2887729532141104438
        Name: "XRS NPC - Orc Warrior - Red tones"
        Transform {
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7346622351100135660
        ChildIds: 5341176065634262681
        ChildIds: 6011323176009965985
        ChildIds: 14795876476751971397
        ChildIds: 4165152296287879346
        ChildIds: 15750536399457658010
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
            Float: 268
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 1
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
            Float: 6
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
            Float: 0.5
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
            Int: 81
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
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
        Id: 7346622351100135660
        Name: "Orc Warrior - READ ME"
        Transform {
          Location {
            X: -682.777527
            Y: -14.3535585
            Z: 148.712402
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2887729532141104438
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
            Id: 6379458344995861186
          }
        }
      }
      Objects {
        Id: 5341176065634262681
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
        ParentId: 2887729532141104438
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2887729532141104438
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 2887729532141104438
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 14795876476751971397
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4165152296287879346
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 6011323176009965985
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
            Id: 18336748898400065339
          }
        }
      }
      Objects {
        Id: 6011323176009965985
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
        ParentId: 2887729532141104438
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2887729532141104438
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 0
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 34
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 7642187387420284257
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 7997908668123903969
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 12084511801582761842
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 11896424239869912875
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
            Id: 335820607657793741
          }
        }
      }
      Objects {
        Id: 14795876476751971397
        Name: "Collider"
        Transform {
          Location {
            Y: 0.8203125
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
        ParentId: 2887729532141104438
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10055339826083192149
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
        Id: 4165152296287879346
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
        ParentId: 2887729532141104438
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
        Id: 15750536399457658010
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
        ParentId: 2887729532141104438
        ChildIds: 17284867549094504286
        ChildIds: 5435534197380464062
        ChildIds: 7906496882845133918
        ChildIds: 9580903373190847420
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
        Id: 17284867549094504286
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
        ParentId: 15750536399457658010
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2887729532141104438
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 9580903373190847420
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 15689570730107838940
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 15689570730107838940
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 15689570730107838940
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 15689570730107838940
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 15689570730107838940
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 7906496882845133918
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
            Id: 15272627645494053765
          }
        }
      }
      Objects {
        Id: 5435534197380464062
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
        ParentId: 15750536399457658010
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2887729532141104438
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 7554751266535277436
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 7554751266535277436
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
            Id: 5460455479770410515
          }
        }
      }
      Objects {
        Id: 7906496882845133918
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
        ParentId: 15750536399457658010
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
        Id: 9580903373190847420
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
        ParentId: 15750536399457658010
        ChildIds: 18092507186916537897
        ChildIds: 10742781393749018344
        ChildIds: 12523152298608380380
        ChildIds: 15689570730107838940
        ChildIds: 8495170803697257232
        ChildIds: 15358550035881630816
        ChildIds: 10502261285468336595
        ChildIds: 4420856184607847138
        ChildIds: 11329525767732797914
        ChildIds: 14573643588352050587
        ChildIds: 4993256836281838960
        ChildIds: 13681392133855072505
        ChildIds: 10934328934594386559
        ChildIds: 985440061780359550
        ChildIds: 6167222112921622465
        ChildIds: 6169345023179271210
        ChildIds: 10122540326033498533
        ChildIds: 5532195526601064624
        ChildIds: 4147393959696424256
        ChildIds: 5756376804526165254
        ChildIds: 11910954242341970201
        ChildIds: 68536800554382417
        ChildIds: 7163622334660031439
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
        Id: 18092507186916537897
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
        ParentId: 9580903373190847420
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2887729532141104438
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
            Id: 183722519948426977
          }
        }
      }
      Objects {
        Id: 10742781393749018344
        Name: "AnimController_OrcWarrior"
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
        ParentId: 9580903373190847420
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 15689570730107838940
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2887729532141104438
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
            Id: 15462147859685176684
          }
        }
      }
      Objects {
        Id: 12523152298608380380
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
        ParentId: 9580903373190847420
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
            Id: 5404305139894620024
          }
        }
      }
      Objects {
        Id: 15689570730107838940
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            Z: 105.800697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.756929398
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.262690961
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.333675116
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.350199908
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.188235313
              G: 1
              B: 0.24313727
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7626589252647307026
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0416666679
              G: 0.0238413569
              B: 0.00759548973
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.309803933
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5475761223416488121
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 9996725459975783452
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
        Id: 8495170803697257232
        Name: "head"
        Transform {
          Location {
            X: 6.09277344
            Y: 0.127685547
            Z: 188.77504
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 8936222011422055071
        ChildIds: 2489274236130811670
        ChildIds: 13643469424828877731
        ChildIds: 5165293612036317640
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
        Id: 8936222011422055071
        Name: "Horn"
        Transform {
          Location {
            X: -1.3388692e-06
            Y: 1.87187421
            Z: 0.354476929
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 89.9991226
            Roll: -57.5790405
          }
          Scale {
            X: 0.02
            Y: 0.015
            Z: 0.02
          }
        }
        ParentId: 8495170803697257232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 2489274236130811670
        Name: "Horn"
        Transform {
          Location {
            X: 1.33942797e-06
            Y: -1.87265551
            Z: 0.354476929
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 89.9991226
            Roll: -57.5790405
          }
          Scale {
            X: 0.02
            Y: 0.015
            Z: 0.02
          }
        }
        ParentId: 8495170803697257232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 13643469424828877731
        Name: "Spotlight"
        Transform {
          Location {
            X: 42.300293
            Y: 7.37109375
            Z: -7.40296936
          }
          Rotation {
            Pitch: 33.2560883
            Yaw: -174.010513
            Roll: 3.29279518
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8495170803697257232
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
          Intensity: 0.777647
          Color {
            R: 0.580000043
            G: 1
            B: 0.716291428
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 227.54277
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 37.0550079
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 3000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5165293612036317640
        Name: "Decal Fantasy Painted 01"
        Transform {
          Location {
            X: 14.5361328
            Y: 0.0595703125
            Z: 12.4224739
          }
          Rotation {
            Pitch: -90
            Yaw: 152.06163
            Roll: -152.061737
          }
          Scale {
            X: 0.0149164228
            Y: -0.05
            Z: 0.25
          }
        }
        ParentId: 8495170803697257232
        ChildIds: 9888206489529070353
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.559999943
              G: 0.0222516414
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              R: 0.0627451
              G: 0.509803951
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
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
            Id: 16077180383137774664
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9888206489529070353
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
            X: 2639.64355
            Y: -5176.30469
            Z: 696.888672
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: 89.9998322
            Roll: 89.9994888
          }
          Scale {
            X: 67.0402
            Y: -20
            Z: 4
          }
        }
        ParentId: 5165293612036317640
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChanceToDestroy"
            Float: 0.5
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
            Id: 4263484979377397920
          }
        }
      }
      Objects {
        Id: 15358550035881630816
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66796875
            Y: 53.328125
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261703
            Yaw: -133.846
            Roll: 46.8663063
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 7829615464461113922
        UnregisteredParameters {
        }
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
        Id: 7829615464461113922
        Name: "Fantasy Weapon - Axe 01 (Prop)"
        Transform {
          Location {
            X: -0.127879724
            Y: 0.194754601
            Z: 6.97855091
          }
          Rotation {
            Pitch: 1.67465985
            Yaw: -11.2212219
            Roll: -1.75048828
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15358550035881630816
        ChildIds: 7827948977668786507
        ChildIds: 11495879442042683160
        ChildIds: 10589013346194449904
        ChildIds: 807067489809695840
        ChildIds: 663809038513822606
        ChildIds: 508391809268544820
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
        Id: 7827948977668786507
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            Z: -30.3110657
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7829615464461113922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.328125
              G: 0.266749114
              B: 0.184127703
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3.32172275
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.104166664
              G: 0.0849789828
              B: 0.0582152829
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 5475761223416488121
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 0.39306578
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 8.99323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 820217430221713418
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
        Id: 11495879442042683160
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            Z: -29.4061279
          }
          Rotation {
          }
          Scale {
            X: 1.18333292
            Y: 1.18333292
            Z: 1.18333292
          }
        }
        ParentId: 7829615464461113922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.34375
              G: 0.27945146
              B: 0.192895681
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.88117838
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.37566376
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
            Id: 17616555706524180168
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
        Id: 10589013346194449904
        Name: "Fantasy Axe Base 01"
        Transform {
          Location {
            Z: 39.4224854
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7829615464461113922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.51880038
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.09029484
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.380208343
              G: 0.0298202597
              B: 0.0298202597
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
            Id: 170793496707065939
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
        Id: 807067489809695840
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            Z: 18.2410583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7829615464461113922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 8.99323
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6.76595926
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.244791672
              G: 0.199003324
              B: 0.137365118
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.3683367
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.14265263
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 1863549408108808768
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
        Id: 663809038513822606
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -9.00003052
            Y: -4.62320531e-06
            Z: 55.0002403
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 1
            Z: 1.24014187
          }
        }
        ParentId: 7829615464461113922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.276041657
              G: 0.00548425224
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
            Id: 18423898048047861963
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
        Id: 508391809268544820
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: 8.99999237
            Y: 1.84978326e-05
            Z: 55.0000381
          }
          Rotation {
            Yaw: -179.999954
            Roll: 4.26758112e-18
          }
          Scale {
            X: 0.999999881
            Y: 1
            Z: 1.24014187
          }
        }
        ParentId: 7829615464461113922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.276041657
              G: 0.00548425224
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7516878191291482248
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.145098045
              G: 0.129411772
              B: 0.0941176564
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
            Id: 18423898048047861963
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
        Id: 10502261285468336595
        Name: "left_elbow"
        Transform {
          Location {
            X: -8.02148438
            Y: -56.7304688
            Z: 108.480881
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 4065814373291526905
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
        Id: 4065814373291526905
        Name: "Orc Shield Red Wooden [XRStudio]"
        Transform {
          Location {
            X: 0.479293317
            Y: 4.7304678
            Z: 27.3160152
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 67.4999
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10502261285468336595
        ChildIds: 9696932785428403552
        ChildIds: 11901159555042174789
        ChildIds: 3955586760391366858
        ChildIds: 6755264272033797530
        ChildIds: 17242227817270669399
        ChildIds: 16093983049089634332
        ChildIds: 2687692442841053854
        ChildIds: 17073295902917407201
        ChildIds: 831994942864137426
        ChildIds: 17009828352854378143
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
        Id: 9696932785428403552
        Name: "Decals"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 11425668559934801738
        ChildIds: 502203033823843245
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
        Id: 11425668559934801738
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 2.3011806
            Y: -0.000279617321
            Z: -6.14023
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -0.000823974609
          }
          Scale {
            X: 0.103843346
            Y: 0.103843346
            Z: 0.02
          }
        }
        ParentId: 9696932785428403552
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.020833334
              G: 0.00227864599
              B: 0.00227864599
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 502203033823843245
        Name: "circular banding"
        Transform {
          Location {
            X: -0.000390624773
            Y: -8.50677534e-05
            Z: -4.41249847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9696932785428403552
        ChildIds: 11762028907591713497
        ChildIds: 4041576585221902277
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
        Id: 11762028907591713497
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -5.82646792e-19
            Y: 1.44958467e-05
            Z: 2.34285841e-10
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -3.41505947e-05
            Roll: -0.000785471522
          }
          Scale {
            X: 0.0902446508
            Y: 0.0902446508
            Z: 0.001
          }
        }
        ParentId: 502203033823843245
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.135416672
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4041576585221902277
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -5.82646792e-19
            Y: 1.44958467e-05
            Z: 2.34285841e-10
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -3.41507e-05
            Roll: -0.000840113033
          }
          Scale {
            X: 0.0902446508
            Y: 0.0902446508
            Z: 0.005
          }
        }
        ParentId: 502203033823843245
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.135416672
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11901159555042174789
        Name: "curved wedges"
        Transform {
          Location {
            X: 1.75664067
            Y: 0.998437524
            Z: 3.50443125
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 12977913043624257715
        ChildIds: 10009831306635887210
        ChildIds: 9751555956061441896
        ChildIds: 4825800689896454177
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
        Id: 12977913043624257715
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.599998415
            Y: -1.99999964
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527563617
            Roll: -179.947296
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 11901159555042174789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 10009831306635887210
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.600209653
            Y: -2.00006294
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 3.81469727e-05
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 11901159555042174789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 9751555956061441896
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.600209653
            Y: -2.00006294
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Yaw: 169.974991
            Roll: 169.974991
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 11901159555042174789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 4825800689896454177
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.600209653
            Y: -2.00006294
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Roll: -89.9998169
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 11901159555042174789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 3955586760391366858
        Name: "rivets"
        Transform {
          Location {
            X: 0.31679675
            Y: 0.0699220821
            Z: 4.43825674
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 2316333004136822090
        ChildIds: 12354661438275646078
        ChildIds: 10157361022820382236
        ChildIds: 7973784087462621545
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
        Id: 2316333004136822090
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -27.6831913
            Y: -0.0703322813
            Z: 0.512084961
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 3955586760391366858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 12354661438275646078
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 28.3167858
            Y: -0.070292227
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 3955586760391366858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 10157361022820382236
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.316386193
            Y: -27.9300671
            Z: 0.59323734
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 3955586760391366858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 7973784087462621545
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.316426247
            Y: 28.06991
            Z: 0.584863305
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 3955586760391366858
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 6755264272033797530
        Name: "shield base"
        Transform {
          Location {
            Z: -0.460982531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 2097193693490323319
        ChildIds: 9436286050641870960
        ChildIds: 1804914020752946241
        ChildIds: 25423244058567373
        ChildIds: 7401109014942957581
        ChildIds: 13926258123356174406
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
        Id: 2097193693490323319
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: 3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 0.83685571
            Y: 0.83685571
            Z: 0.6
          }
        }
        ParentId: 6755264272033797530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.254901975
              G: 0.321568638
              B: 0.356862754
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.586867034
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.95663321
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
            Id: 17615065733973239937
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
        Id: 9436286050641870960
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: 3.50593257
          }
          Rotation {
          }
          Scale {
            X: 0.650000036
            Y: 0.650000036
            Z: 0.3
          }
        }
        ParentId: 6755264272033797530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.254901975
              G: 0.321568638
              B: 0.356862754
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.602344453
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.49906135
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
            Id: 17615065733973239937
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
        Id: 1804914020752946241
        Name: "Hemisphere"
        Transform {
          Location {
            Z: 5.66417551
          }
          Rotation {
          }
          Scale {
            X: 0.202401191
            Y: 0.202401191
            Z: 0.08
          }
        }
        ParentId: 6755264272033797530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12594132148813961072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.130208328
              G: 0.11844252
              B: 0.0941265
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
            Id: 5489775416547967874
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
        Id: 25423244058567373
        Name: "Lense - Half"
        Transform {
          Location {
            Z: 0.460992426
          }
          Rotation {
          }
          Scale {
            X: 0.801845372
            Y: 0.801845372
            Z: 0.400922686
          }
        }
        ParentId: 6755264272033797530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17111489312852216056
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.172028735
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.612538517
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.874509871
              G: 0.0705882385
              B: 0.0705882385
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
            Id: 4768974327810390069
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
        Id: 7401109014942957581
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.98023224e-08
            Y: 1.1920929e-07
            Z: -0.815429568
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.025
          }
        }
        ParentId: 6755264272033797530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.88037682
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.98163307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 8803369277840038394
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
        Id: 13926258123356174406
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 0.245312497
            Y: 6.12148428
            Z: 6.97385263
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: 0.8
            Y: 0.228323713
            Z: 0.800000131
          }
        }
        ParentId: 6755264272033797530
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 41.6067657
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 13417453355201377219
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
        Id: 17242227817270669399
        Name: "cross metal"
        Transform {
          Location {
            X: -2.36093497
            Y: -2.57187605
            Z: -1.92382813
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 11088131228248057545
        ChildIds: 12991246656029320898
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
        Id: 11088131228248057545
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 2.69570422
            Y: -2.56132555
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.09810746e-05
            Roll: 89.9999313
          }
          Scale {
            X: 0.789817631
            Y: 0.203832731
            Z: 0.1
          }
        }
        ParentId: 17242227817270669399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.592156887
              B: 0.470588267
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
            Id: 11585801559919915394
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
        Id: 12991246656029320898
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.69570422
            Y: 2.56132555
            Z: 0.174829111
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9998856
            Roll: 89.999855
          }
          Scale {
            X: 0.789817631
            Y: 0.203832731
            Z: 0.1
          }
        }
        ParentId: 17242227817270669399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.592156887
              B: 0.470588267
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
            Id: 11585801559919915394
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
        Id: 16093983049089634332
        Name: "Straps"
        Transform {
          Location {
            X: 0.849217594
            Y: 5.85975647
            Z: 0.651144207
          }
          Rotation {
            Yaw: 4.78112706e-05
            Roll: 179.999191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 4595179511156311852
        ChildIds: 8594588079117263686
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
        Id: 4595179511156311852
        Name: "strap"
        Transform {
          Location {
            X: -0.21600838
            Y: -9.99999714
            Z: -1.22070314e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16093983049089634332
        ChildIds: 17464687462930575894
        ChildIds: 10829710164680890389
        ChildIds: 2229649176384488834
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
        Id: 17464687462930575894
        Name: "Pipe (thin)"
        Transform {
          Location {
            Z: 3.66210952e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.09810782e-05
            Roll: 89.9999313
          }
          Scale {
            X: 0.559972882
            Y: 0.291444689
            Z: 0.0646572784
          }
        }
        ParentId: 4595179511156311852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 11585801559919915394
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
        Id: 10829710164680890389
        Name: "Capsule"
        Transform {
          Location {
            X: -25.26367
            Y: 4.17263699
            Z: 3.42794204
          }
          Rotation {
          }
          Scale {
            X: 0.0382896625
            Y: 0.0382896252
            Z: 0.0451124273
          }
        }
        ParentId: 4595179511156311852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 2229649176384488834
        Name: "Capsule"
        Transform {
          Location {
            X: 24.2855377
            Y: 4.17267227
            Z: 3.42794204
          }
          Rotation {
          }
          Scale {
            X: 0.0382896625
            Y: 0.0382896252
            Z: 0.0451124273
          }
        }
        ParentId: 4595179511156311852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 8594588079117263686
        Name: "strap"
        Transform {
          Location {
            X: 0.216399
            Y: 9.99999714
            Z: 0.224340826
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16093983049089634332
        ChildIds: 5216638916276151732
        ChildIds: 381620563719676709
        ChildIds: 5639597743797574470
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
        Id: 5216638916276151732
        Name: "Pipe (thin)"
        Transform {
          Location {
            Z: 2.44140629e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.09810782e-05
            Roll: 89.9999313
          }
          Scale {
            X: 0.593844652
            Y: 0.38
            Z: 0.0646571815
          }
        }
        ParentId: 8594588079117263686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
            Id: 11585801559919915394
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
        Id: 381620563719676709
        Name: "Capsule"
        Transform {
          Location {
            X: 27.4867039
            Y: 3.66642451
            Z: 3.2035768
          }
          Rotation {
          }
          Scale {
            X: 0.0382896625
            Y: 0.0382896252
            Z: 0.0451124273
          }
        }
        ParentId: 8594588079117263686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 5639597743797574470
        Name: "Capsule"
        Transform {
          Location {
            X: -27.9191322
            Y: 2.57341671
            Z: 3.2035768
          }
          Rotation {
          }
          Scale {
            X: 0.0382896625
            Y: 0.0382896252
            Z: 0.0451124273
          }
        }
        ParentId: 8594588079117263686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 2687692442841053854
        Name: "Horns"
        Transform {
          Location {
            Y: -2.45534551e-07
            Z: -0.460983276
          }
          Rotation {
            Roll: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 13098478111247701192
        ChildIds: 1059269651943967921
        ChildIds: 11798354176028835088
        ChildIds: 2196588020774171660
        ChildIds: 6868491289046823769
        ChildIds: 2912884883301579021
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
        Id: 13098478111247701192
        Name: "Horn"
        Transform {
          Location {
            X: -0.0830078125
            Y: 33.6113281
            Z: 1.8291142
          }
          Rotation {
            Pitch: -0.000157094342
            Yaw: -179.999954
            Roll: -63.2893753
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: 0.113124646
          }
        }
        ParentId: 2687692442841053854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 1059269651943967921
        Name: "Horn"
        Transform {
          Location {
            X: -0.0483398438
            Y: -31.3891582
            Z: 2.18568563
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -6.10351563e-05
            Roll: -63.5588531
          }
          Scale {
            X: 0.0749999955
            Y: 0.0749999955
            Z: 0.120000005
          }
        }
        ParentId: 2687692442841053854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 11798354176028835088
        Name: "Horn"
        Transform {
          Location {
            X: 23.0214825
            Y: 23.5966759
            Z: 1.80664063
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: 135.000046
            Roll: -63.2894897
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: 0.113124646
          }
        }
        ParentId: 2687692442841053854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 2196588020774171660
        Name: "Horn"
        Transform {
          Location {
            X: -24.6352501
            Y: 22.9985332
            Z: 1.70848942
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -134.999863
            Roll: -59.6726074
          }
          Scale {
            X: 0.0749999955
            Y: 0.0749999955
            Z: 0.120000005
          }
        }
        ParentId: 2687692442841053854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 6868491289046823769
        Name: "Horn"
        Transform {
          Location {
            X: 23.6049805
            Y: -23.0463867
            Z: 0.740689158
          }
          Rotation {
            Pitch: 0.145243958
            Yaw: 51.5903358
            Roll: -57.0244255
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: 0.113124646
          }
        }
        ParentId: 2687692442841053854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 2912884883301579021
        Name: "Horn"
        Transform {
          Location {
            X: -24.0156021
            Y: -22.3193321
            Z: 1.36522675
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -45.000061
            Roll: -63.55896
          }
          Scale {
            X: 0.0749999955
            Y: 0.0749999955
            Z: 0.120000005
          }
        }
        ParentId: 2687692442841053854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 17073295902917407201
        Name: "cross metal"
        Transform {
          Location {
            X: -4.02421904
            Y: 0.05078125
            Z: -1.92382813
          }
          Rotation {
            Yaw: -44.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 6538766317565332455
        ChildIds: 816102875916224525
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
        Id: 6538766317565332455
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 2.69570422
            Y: -2.56132555
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.09810746e-05
            Roll: 89.9999313
          }
          Scale {
            X: 0.789817631
            Y: 0.203832731
            Z: 0.1
          }
        }
        ParentId: 17073295902917407201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.592156887
              B: 0.470588267
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
            Id: 11585801559919915394
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
        Id: 816102875916224525
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -2.69611883
            Y: 2.56133032
            Z: 0.124945067
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9998474
            Roll: 89.9998169
          }
          Scale {
            X: 0.789817631
            Y: 0.203832731
            Z: 0.1
          }
        }
        ParentId: 17073295902917407201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.650980413
              G: 0.592156887
              B: 0.470588267
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
            Id: 11585801559919915394
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
        Id: 831994942864137426
        Name: "rivets"
        Transform {
          Location {
            X: 0.316796869
            Y: 0.0699218735
            Z: 4.43825674
          }
          Rotation {
            Yaw: -44.5296326
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 11429281223781424798
        ChildIds: 17949205576705183304
        ChildIds: 1471619765556150974
        ChildIds: 14859568533435472244
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
        Id: 11429281223781424798
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -27.6831913
            Y: -0.0703322813
            Z: 0.512084961
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 831994942864137426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 17949205576705183304
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 28.3167858
            Y: -0.070292227
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 831994942864137426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 1471619765556150974
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.316386193
            Y: -27.9300671
            Z: 0.59323734
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 831994942864137426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 14859568533435472244
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.316426247
            Y: 28.06991
            Z: 0.584863305
          }
          Rotation {
          }
          Scale {
            X: 0.029623596
            Y: 0.0296235736
            Z: 0.0106043369
          }
        }
        ParentId: 831994942864137426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 17009828352854378143
        Name: "curved wedges"
        Transform {
          Location {
            X: 1.75664067
            Y: -0.448437512
            Z: 3.59130859
          }
          Rotation {
            Yaw: -89.6321716
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065814373291526905
        ChildIds: 14352008930336366678
        ChildIds: 11318545677463463148
        ChildIds: 16672063977758069467
        ChildIds: 7355916018362696155
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
        Id: 14352008930336366678
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.599998415
            Y: -1.99999964
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0527563617
            Roll: -179.947296
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 17009828352854378143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 11318545677463463148
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.600209653
            Y: -2.00006294
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 3.81469727e-05
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 17009828352854378143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 16672063977758069467
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.600209653
            Y: -2.00006294
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Yaw: 169.974991
            Roll: 169.974991
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 17009828352854378143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 7355916018362696155
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            X: -0.600209653
            Y: -2.00006294
            Z: 2.31607676
          }
          Rotation {
            Pitch: 90
            Roll: -89.9998169
          }
          Scale {
            X: 0.05
            Y: 0.200461373
            Z: 0.200461343
          }
        }
        ParentId: 17009828352854378143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
            Id: 10420083731386464032
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
        Id: 4420856184607847138
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.67188787
            Y: 22.1038952
            Z: 169.746124
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 3588072010401744973
        ChildIds: 9346793751564363364
        ChildIds: 14045942635301538992
        ChildIds: 6700637369063821460
        ChildIds: 3804312857622079045
        ChildIds: 17146821607096738501
        ChildIds: 12204369304891975158
        ChildIds: 10381268520311232923
        ChildIds: 7169432170937540961
        ChildIds: 18032486783177012912
        ChildIds: 11804867809552072746
        ChildIds: 17997878053303511553
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
        Id: 3588072010401744973
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: -1.00683594
            Y: 7.89599609
          }
          Rotation {
            Pitch: 9.96821
            Yaw: 78.8306046
            Roll: -160.295822
          }
          Scale {
            X: 1.1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.529411793
              G: 0.529411793
              B: 0.529411793
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
            Id: 9333953125718951769
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
        Id: 9346793751564363364
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.23046875
            Y: -7.38037109
            Z: 7.49232483
          }
          Rotation {
            Roll: -86.2852173
          }
          Scale {
            X: 1.48896468
            Y: 0.865712345
            Z: 1.12183702
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 14045942635301538992
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.23046875
            Y: -2.54882813
            Z: 7.49232483
          }
          Rotation {
            Roll: -73.1165237
          }
          Scale {
            X: 1.48896468
            Y: 0.865712345
            Z: 1.12183702
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2463485
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.57682371
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 6700637369063821460
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.23046875
            Y: 0.649414063
            Z: 7.49232483
          }
          Rotation {
            Roll: -53.1656914
          }
          Scale {
            X: 1.48896468
            Y: 0.865712345
            Z: 1.12183702
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 3804312857622079045
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.23046875
            Y: -15.8925781
            Z: 2.98205566
          }
          Rotation {
            Roll: -101.723969
          }
          Scale {
            X: 1.20496082
            Y: 0.86571312
            Z: 1.43736482
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 17146821607096738501
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 0.124023438
            Y: -21.9282227
            Z: 1.16820526
          }
          Rotation {
            Roll: -101.724
          }
          Scale {
            X: 1.41421843
            Y: 0.86571312
            Z: 1.43736482
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 12204369304891975158
        Name: "chains"
        Transform {
          Location {
            X: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4420856184607847138
        ChildIds: 13956368028154329410
        ChildIds: 3219248055127285774
        ChildIds: 13818767582642643456
        ChildIds: 4213845131190662878
        ChildIds: 6625663268380520720
        ChildIds: 14900893166337365782
        ChildIds: 9988056188494633036
        ChildIds: 9916122915067025740
        ChildIds: 13729156697260917033
        ChildIds: 5528125225531772181
        ChildIds: 9751430543493606449
        ChildIds: 9608086306878288754
        ChildIds: 2138434537527635938
        ChildIds: 8001239288239639333
        ChildIds: 6989639404923265852
        ChildIds: 8593273139810008791
        ChildIds: 11446748583734495371
        ChildIds: 8178334058100248909
        ChildIds: 4098071069197556161
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
          FilePartitionName: "chains"
        }
      }
      Objects {
        Id: 13956368028154329410
        Name: "Ring"
        Transform {
          Location {
            X: 2.18945313
            Y: -0.789550781
            Z: 3.00952911
          }
          Rotation {
            Pitch: 76.4279175
            Yaw: -179.999756
            Roll: -89.9163513
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 3219248055127285774
        Name: "Ring"
        Transform {
          Location {
            X: 3.2890625
            Y: -0.789550781
          }
          Rotation {
            Pitch: 74.7331696
            Yaw: 178.985489
            Roll: -0.87689209
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 13818767582642643456
        Name: "Ring"
        Transform {
          Location {
            X: 3.57128906
            Y: -0.789550781
            Z: -3.7638855
          }
          Rotation {
            Pitch: 87.1945267
            Yaw: 179.999954
            Roll: -89.9155884
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 4213845131190662878
        Name: "Ring"
        Transform {
          Location {
            X: 3.41796875
            Y: -1.05761719
            Z: -8.11146545
          }
          Rotation {
            Pitch: 89.7331161
            Yaw: 89.9919281
            Roll: -89.9068909
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 6625663268380520720
        Name: "Ring"
        Transform {
          Location {
            X: 3.24316406
            Y: -0.789550781
            Z: -11.1529922
          }
          Rotation {
            Pitch: 76.3854
            Yaw: -0.000122070313
            Roll: 90.0822
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 14900893166337365782
        Name: "Ring"
        Transform {
          Location {
            X: 2.47851563
            Y: -0.789550781
            Z: -15.3241348
          }
          Rotation {
            Pitch: 76.1134
            Yaw: 1.12595248
            Roll: -178.795898
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 9988056188494633036
        Name: "Ring"
        Transform {
          Location {
            X: 1.30175781
            Y: -0.789550781
            Z: -19.005188
          }
          Rotation {
            Pitch: 59.6273346
            Yaw: 2.02627252e-05
            Roll: 90.0823593
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 9916122915067025740
        Name: "Ring"
        Transform {
          Location {
            X: -22.171875
            Y: -0.789550781
            Z: 3.00952911
          }
          Rotation {
            Pitch: 81.8897
            Yaw: -0.000213623047
            Roll: 90.0813828
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 13729156697260917033
        Name: "Ring"
        Transform {
          Location {
            X: -22.777338
            Y: -0.906265914
            Z: -0.330841064
          }
          Rotation {
            Pitch: 88.9737701
            Yaw: 15.1895018
            Roll: -164.707489
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 5528125225531772181
        Name: "Ring"
        Transform {
          Location {
            X: -22.7695313
            Y: -0.789550781
            Z: -4.23307037
          }
          Rotation {
            Pitch: 89.7420654
            Yaw: -179.996201
            Roll: -89.9135132
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 9751430543493606449
        Name: "Ring"
        Transform {
          Location {
            X: -22.9345703
            Y: -0.789550781
            Z: -7.59088898
          }
          Rotation {
            Pitch: 83.6377487
            Yaw: 177.590378
            Roll: -2.29348755
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 9608086306878288754
        Name: "Ring"
        Transform {
          Location {
            X: -22.3152294
            Y: -0.789468944
            Z: -11.5197449
          }
          Rotation {
            Pitch: 77.9335
            Yaw: -179.999542
            Roll: -89.8919067
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 2138434537527635938
        Name: "Ring"
        Transform {
          Location {
            X: -21.2039013
            Y: -0.78946811
            Z: -15.3241339
          }
          Rotation {
            Pitch: 72.2644
            Yaw: 179.130417
            Roll: -0.730102539
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 8001239288239639333
        Name: "Ring"
        Transform {
          Location {
            X: -19.7335873
            Y: -0.758607686
            Z: -18.5597668
          }
          Rotation {
            Pitch: 52.0033951
            Yaw: -179.999893
            Roll: -89.9151306
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 6989639404923265852
        Name: "Ring"
        Transform {
          Location {
            X: -2.25195313
            Y: -0.789550781
            Z: -21.2826385
          }
          Rotation {
            Pitch: 22.385664
            Yaw: 0.288785547
            Roll: -179.788116
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 8593273139810008791
        Name: "Ring"
        Transform {
          Location {
            X: -6.10117
            Y: -0.789457321
            Z: -22.7522774
          }
          Rotation {
            Pitch: 13.8547306
            Yaw: 3.78123805e-05
            Roll: 90.0821533
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 11446748583734495371
        Name: "Ring"
        Transform {
          Location {
            X: -9.83788681
            Y: -0.78946
            Z: -22.7550602
          }
          Rotation {
            Pitch: -7.01171875
            Yaw: 0.269048274
            Roll: -179.931168
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 8178334058100248909
        Name: "Ring"
        Transform {
          Location {
            X: -13.7792912
            Y: -0.685556591
            Z: -21.6978512
          }
          Rotation {
            Pitch: -18.6907959
            Yaw: 2.88418232e-05
            Roll: 90.0823517
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 4098071069197556161
        Name: "Ring"
        Transform {
          Location {
            X: -17.042181
            Y: -0.789465129
            Z: -20.3333015
          }
          Rotation {
            Pitch: -31.6535645
            Yaw: 0.313674688
            Roll: 179.93663
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 12204369304891975158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 10381268520311232923
        Name: "horns row 1"
        Transform {
          Location {
            X: -2.38541675
            Y: 14.2394209
            Z: -8.06715393
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4420856184607847138
        ChildIds: 6790375714651647898
        ChildIds: 8574498846714460555
        ChildIds: 11851684905145905500
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
        Id: 6790375714651647898
        Name: "Horn"
        Transform {
          Location {
            X: -7.54785156
            Y: -2.28662109
          }
          Rotation {
            Pitch: -8.05294323
            Yaw: -151.438751
            Roll: -75.5532761
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.07
          }
        }
        ParentId: 10381268520311232923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 8574498846714460555
        Name: "Horn"
        Transform {
          Location {
            X: 7.046875
            Y: 0.446289063
            Z: 3.84455109
          }
          Rotation {
            Pitch: 11.1424494
            Yaw: 171.128616
            Roll: -69.2766647
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.07
          }
        }
        ParentId: 10381268520311232923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 11851684905145905500
        Name: "Horn"
        Transform {
          Location {
            X: 0.501953125
            Y: 1.84082031
            Z: 1.11891174
          }
          Rotation {
            Pitch: 7.71906948
            Yaw: -164.79921
            Roll: -87.9790497
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.07
          }
        }
        ParentId: 10381268520311232923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 7169432170937540961
        Name: "horns row 2"
        Transform {
          Location {
            Y: 10
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4420856184607847138
        ChildIds: 11855175067969313653
        ChildIds: 15557339066507519360
        ChildIds: 2881539258000216112
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
        Id: 11855175067969313653
        Name: "Horn"
        Transform {
          Location {
            X: -7.11718559
            Y: 0.245600313
            Z: -0.417160034
          }
          Rotation {
            Pitch: -39.1839104
            Yaw: -153.037918
            Roll: -39.8420753
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.08
          }
        }
        ParentId: 7169432170937540961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 15557339066507519360
        Name: "Horn"
        Transform {
          Location {
            X: -0.520508707
            Y: 1.54980385
            Z: 0.24432373
          }
          Rotation {
            Pitch: 5.06058264
            Yaw: -159.13652
            Roll: -19.5761948
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.09
          }
        }
        ParentId: 7169432170937540961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 2881539258000216112
        Name: "Horn"
        Transform {
          Location {
            X: 6.59765434
            Y: -0.158686623
            Z: -0.668319702
          }
          Rotation {
            Pitch: 36.1587
            Yaw: -177.572617
            Roll: 2.91793966
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.08
          }
        }
        ParentId: 7169432170937540961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 18032486783177012912
        Name: "Ring"
        Transform {
          Location {
            X: -12.3078089
            Y: -0.702352405
            Z: 5.19919157
          }
          Rotation {
            Pitch: 81.0680847
            Yaw: 1.72798538
            Roll: -178.189209
          }
          Scale {
            X: 0.025
            Y: 0.025
            Z: 0.1
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
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
            Id: 7364460640411375594
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
        Id: 11804867809552072746
        Name: "Ring"
        Transform {
          Location {
            X: -12.3078089
            Y: -0.702352405
            Z: 5.19919157
          }
          Rotation {
            Pitch: 81.0678635
            Yaw: 1.72798431
            Roll: -178.189209
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 0.1
          }
        }
        ParentId: 4420856184607847138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
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
            Id: 7364460640411375594
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
        Id: 17997878053303511553
        Name: "shoulder Armor"
        Transform {
          Location {
            X: -0.596104503
            Y: 15.2527285
            Z: -5.95389414
          }
          Rotation {
            Pitch: -31.2400608
            Yaw: 20.7902203
            Roll: -27.6295738
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 4420856184607847138
        ChildIds: 14934286074202243672
        ChildIds: 2305953110086455950
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
        Id: 14934286074202243672
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 3.57155704
            Y: -2.8248806
            Z: -4.40491343
          }
          Rotation {
            Pitch: 31.7205162
            Yaw: 0.36659193
            Roll: 0.401538461
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 17997878053303511553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 2305953110086455950
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 4.74316406
            Y: -3.72070313
            Z: -6.11499
          }
          Rotation {
            Pitch: 32.0958099
            Yaw: 0.740669966
            Roll: -3.22305298
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: -1.25
          }
        }
        ParentId: 17997878053303511553
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 11329525767732797914
        Name: "left_shoulder"
        Transform {
          Location {
            X: -5.99511719
            Y: -23.2563477
            Z: 164.787216
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 6237282611481277813
        ChildIds: 9640075592487538268
        ChildIds: 15556561900724869244
        ChildIds: 9141686005894268824
        ChildIds: 8228646538783774458
        ChildIds: 9029981657230538773
        ChildIds: 10122514458747784927
        ChildIds: 10904131129371426600
        ChildIds: 11408371670938927062
        ChildIds: 17645446110172242813
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
        Id: 6237282611481277813
        Name: "Pipe - Half Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 50.8494034
            Yaw: -5.79224539
            Roll: 72.9692535
          }
          Scale {
            X: 0.275112808
            Y: 0.294179022
            Z: 0.0799991339
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00520833349
              G: 0.000405563042
              B: 0.000377419114
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
            Id: 11585801559919915394
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
        Id: 9640075592487538268
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.907226563
            Y: 1.08105469
            Z: 8.27030945
          }
          Rotation {
            Roll: -121.207
          }
          Scale {
            X: 1.76304615
            Y: 1.13688385
            Z: 0.796823382
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.20649362
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 15556561900724869244
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.907226563
            Y: 7.453125
            Z: 9.23856354
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999954
            Roll: -86.140564
          }
          Scale {
            X: 1.76304615
            Y: 1.13688385
            Z: 0.796823382
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92901134
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 9141686005894268824
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.907226563
            Y: 8.06982422
            Z: 9.23856354
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999954
            Roll: -60.3417969
          }
          Scale {
            X: 1.76304615
            Y: 1.13688385
            Z: 0.796823382
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.92901134
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 8228646538783774458
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.907226563
            Y: 5.41210938
            Z: 5.97322845
          }
          Rotation {
            Roll: -121.207
          }
          Scale {
            X: 1.76304615
            Y: 1.13688385
            Z: 0.796823382
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.86527479
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 9029981657230538773
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.907226563
            Y: 9.42578125
            Z: 4.5321579
          }
          Rotation {
            Roll: -121.207
          }
          Scale {
            X: 1.76304615
            Y: 1.13688385
            Z: 0.796823382
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.805274785
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 2044199142998903661
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
        Id: 10122514458747784927
        Name: "Horn"
        Transform {
          Location {
            X: 4.59863281
            Y: -1.42578125
            Z: 17.76017
          }
          Rotation {
            Pitch: -28.2540894
            Yaw: -9.15097
            Roll: 18.8075237
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.07
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 10904131129371426600
        Name: "Horn"
        Transform {
          Location {
            X: -1.12109375
            Y: -0.833984375
            Z: 17.8715515
          }
          Rotation {
            Pitch: 3.07004
            Yaw: -5.61956787
            Roll: -3.66595459
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.07
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 11408371670938927062
        Name: "Horn"
        Transform {
          Location {
            X: -5.9765625
            Y: -1.07421875
            Z: 17.0859756
          }
          Rotation {
            Pitch: 31.7957916
            Yaw: 5.9195776
            Roll: 7.2288394
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.07
          }
        }
        ParentId: 11329525767732797914
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 289956829384114960
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
        Id: 17645446110172242813
        Name: "Upper arm armor"
        Transform {
          Location {
            X: -0.948817909
            Y: -13.714057
            Z: -6.04808378
          }
          Rotation {
            Pitch: -17.2481861
            Yaw: 1.34541512
            Roll: -34.9242
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 11329525767732797914
        ChildIds: 4316392751357595886
        ChildIds: 2295050215516421449
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
        }
      }
      Objects {
        Id: 4316392751357595886
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -0.760832
            Y: 4.90455723
            Z: 5.18284798
          }
          Rotation {
            Pitch: -9.67868
            Yaw: -168.000351
            Roll: -62.4070435
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 17645446110172242813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 2295050215516421449
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 1.49023438
            Y: -2.42626953
            Z: -1.44519043
          }
          Rotation {
            Pitch: -14.076416
            Yaw: -164.730469
            Roll: -60.4798279
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: -1.25
          }
        }
        ParentId: 17645446110172242813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 14573643588352050587
        Name: "right_clavicle"
        Transform {
          Location {
            Z: 105.800697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 14337269878220765569
        ChildIds: 14925769735383300415
        ChildIds: 5092043706027565265
        ChildIds: 8127140041044404277
        ChildIds: 10816238343712016431
        ChildIds: 10489186237583820408
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
        Id: 14337269878220765569
        Name: "Ring"
        Transform {
          Location {
            X: -18.2523518
            Y: 18.4917774
            Z: 65.7698517
          }
          Rotation {
            Pitch: -16.0822945
            Yaw: -123.603043
            Roll: 91.9628754
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 14573643588352050587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 14925769735383300415
        Name: "Ring"
        Transform {
          Location {
            X: -19.7628956
            Y: 15.1894331
            Z: 64.0791473
          }
          Rotation {
            Pitch: -31.1951256
            Yaw: -90.7408371
            Roll: 0.824775398
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 14573643588352050587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 5092043706027565265
        Name: "Ring"
        Transform {
          Location {
            X: -19.5066433
            Y: 11.0824051
            Z: 62.1044083
          }
          Rotation {
            Pitch: -16.0810108
            Yaw: -96.6326065
            Roll: 91.9657288
          }
          Scale {
            X: 0.0684813336
            Y: 0.068
            Z: 0.0684805
          }
        }
        ParentId: 14573643588352050587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 8127140041044404277
        Name: "Ring"
        Transform {
          Location {
            X: -20.4015636
            Y: 7.5148263
            Z: 61.1986694
          }
          Rotation {
            Pitch: -11.3196993
            Yaw: -90.6481476
            Roll: 0.573989928
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 14573643588352050587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 10816238343712016431
        Name: "Ring"
        Transform {
          Location {
            X: -20.8675747
            Y: 3.61248374
            Z: 60.2572021
          }
          Rotation {
            Pitch: 0.272346944
            Yaw: -94.5649109
            Roll: 90.1123
          }
          Scale {
            X: 0.0684813336
            Y: 0.068
            Z: 0.0684805
          }
        }
        ParentId: 14573643588352050587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 10489186237583820408
        Name: "Ring"
        Transform {
          Location {
            X: -21.2105408
            Y: -0.160171375
            Z: 60.2062645
          }
          Rotation {
            Pitch: -8.70330811
            Yaw: -90.4171448
            Roll: 0.301395804
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 14573643588352050587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 4993256836281838960
        Name: "left_clavicle"
        Transform {
          Location {
            Z: 105.800697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 3700162105052690100
        ChildIds: 8227157502264152870
        ChildIds: 10730317544832285031
        ChildIds: 16185674173745722989
        ChildIds: 15912789067993876958
        ChildIds: 7182756560351621506
        ChildIds: 14386109228061898588
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
        Id: 3700162105052690100
        Name: "Ring"
        Transform {
          Location {
            X: -20.8675747
            Y: 3.61248374
            Z: 61.0820808
          }
          Rotation {
            Pitch: 0.272346944
            Yaw: -94.5649414
            Roll: 90.1123123
          }
          Scale {
            X: 0.0684813336
            Y: 0.068
            Z: 0.0684805
          }
        }
        ParentId: 4993256836281838960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 8227157502264152870
        Name: "Ring"
        Transform {
          Location {
            X: -18.7023277
            Y: -15.8441486
            Z: 65.8162155
          }
          Rotation {
            Pitch: 8.01134
            Yaw: -81.7893372
            Roll: 1.2204355
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 4993256836281838960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 10730317544832285031
        Name: "Ring"
        Transform {
          Location {
            X: -20.4230328
            Y: -11.6386833
            Z: 65.209137
          }
          Rotation {
            Pitch: 17.6865616
            Yaw: -76.6646
            Roll: 94.1683197
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 4993256836281838960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 16185674173745722989
        Name: "Ring"
        Transform {
          Location {
            X: -21.2136612
            Y: -7.44688749
            Z: 63.296093
          }
          Rotation {
            Pitch: 23.906023
            Yaw: -90.5332336
            Roll: 0.11703901
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 4993256836281838960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 15912789067993876958
        Name: "Ring"
        Transform {
          Location {
            X: -21.3785076
            Y: -4.08907652
            Z: 61.2444229
          }
          Rotation {
            Pitch: 14.7236738
            Yaw: -96.5869141
            Roll: 88.4598
          }
          Scale {
            X: 0.0684813336
            Y: 0.068
            Z: 0.0684805
          }
        }
        ParentId: 4993256836281838960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 7182756560351621506
        Name: "Ring"
        Transform {
          Location {
            X: -21.2105408
            Y: -0.160171375
            Z: 61.1987915
          }
          Rotation {
            Pitch: 0.000232226419
            Yaw: -90.4129486
            Roll: 0.23820284
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 4993256836281838960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 14386109228061898588
        Name: "Ring"
        Transform {
          Location {
            X: -19.6062298
            Y: -19.6886806
            Z: 67.0038605
          }
          Rotation {
            Pitch: 73.2960434
            Yaw: 0.932348073
            Roll: -179.003738
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.04
          }
        }
        ParentId: 4993256836281838960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7364460640411375594
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
        Id: 13681392133855072505
        Name: "upper_spine"
        Transform {
          Location {
            X: 14.2507753
            Y: 0.268369496
            Z: 136.247467
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 3372428091546330377
        ChildIds: 2502873860744915787
        ChildIds: 16877412940080407672
        ChildIds: 2558883173685072694
        ChildIds: 776599634048010984
        ChildIds: 7093193804518261202
        ChildIds: 17945581520407130953
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
        Id: 3372428091546330377
        Name: "mid riff armor"
        Transform {
          Location {
            X: 0.11875
            Y: -0.0660155192
            Z: 4.0564208
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13681392133855072505
        ChildIds: 12664144899852867944
        ChildIds: 9854066307008488893
        ChildIds: 5057105554559505377
        ChildIds: 15405346768008850735
        ChildIds: 525918347813912786
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
        Id: 12664144899852867944
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.605468631
            Y: -0.202147946
            Z: 19.8139496
          }
          Rotation {
            Yaw: 2.30296771e-12
            Roll: -89.9999466
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 3372428091546330377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.330260813
              B: 0.227967635
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
            Id: 4163617633067567669
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
        Id: 9854066307008488893
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.375488311
            Y: -0.20214811
            Z: 15.2999496
          }
          Rotation {
            Yaw: 2.30296771e-12
            Roll: -89.9999466
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 3372428091546330377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.330260813
              B: 0.227967635
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
            Id: 4163617633067567669
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
        Id: 5057105554559505377
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.340819985
            Y: 0.303711057
            Z: 10.7467346
          }
          Rotation {
            Yaw: 2.30296771e-12
            Roll: -89.9999466
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 3372428091546330377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.330260813
              B: 0.227967635
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
            Id: 4163617633067567669
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
        Id: 15405346768008850735
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.0156252123
            Y: 0.303515524
            Z: 5.34976196
          }
          Rotation {
            Yaw: 4.60593369e-12
            Roll: -89.999939
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 3372428091546330377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.330260813
              B: 0.227967635
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
            Id: 4163617633067567669
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
        Id: 525918347813912786
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.348632544
            Y: -0.202148631
          }
          Rotation {
            Yaw: 2.30296771e-12
            Roll: -89.9999466
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.4
          }
        }
        ParentId: 3372428091546330377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.40625
              G: 0.330260813
              B: 0.227967635
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
            Id: 4163617633067567669
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
        Id: 2502873860744915787
        Name: "Chest armor under piece"
        Transform {
          Location {
            X: 0.354003906
            Y: 0.168212891
            Z: 8.49865723
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13681392133855072505
        ChildIds: 15130873342194394369
        ChildIds: 9014524651404653027
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
        Id: 15130873342194394369
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.121586926
            Y: 6.88964653
            Z: 0.851196289
          }
          Rotation {
            Pitch: 0.860877
            Yaw: -81.0678101
            Roll: -11.5829163
          }
          Scale {
            X: 0.867223799
            Y: 0.624007463
            Z: 0.999998808
          }
        }
        ParentId: 2502873860744915787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207843155
              G: 0.207843155
              B: 0.207843155
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
            Id: 223712573702301070
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
        Id: 9014524651404653027
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 0.122070313
            Y: -6.88916
            Z: 0.991455078
          }
          Rotation {
            Pitch: 0.52107513
            Yaw: -99.8446198
            Roll: -11.5345631
          }
          Scale {
            X: -0.839527309
            Y: 0.624005795
            Z: 0.999998927
          }
        }
        ParentId: 2502873860744915787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207843155
              G: 0.207843155
              B: 0.207843155
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
            Id: 223712573702301070
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
        Id: 16877412940080407672
        Name: "neck bones"
        Transform {
          Location {
            X: -7.43945122
            Y: -0.553716183
            Z: 38.2678604
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13681392133855072505
        ChildIds: 10253504967736989499
        ChildIds: 17012993076966085935
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
        Id: 10253504967736989499
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 0.264640033
            Y: 11.5771446
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 1.5411092
            Yaw: 6.12937546
            Roll: 80.7577133
          }
          Scale {
            X: 1.25636041
            Y: 0.704701304
            Z: 0.513032317
          }
        }
        ParentId: 16877412940080407672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 15197656289880105861
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
        Id: 17012993076966085935
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.264640033
            Y: -11.5771446
            Z: 1.02987671
          }
          Rotation {
            Pitch: 4.26020718
            Yaw: -16.3255711
            Roll: 102.486221
          }
          Scale {
            X: 1.05291009
            Y: 0.704701543
            Z: 0.507941
          }
        }
        ParentId: 16877412940080407672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 15197656289880105861
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
        Id: 2558883173685072694
        Name: "rib cages"
        Transform {
          Location {
            X: 0.529785216
            Y: -0.435058087
            Z: 18.0952225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13681392133855072505
        ChildIds: 3444204532313403518
        ChildIds: 4084159074994244438
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
        Id: 3444204532313403518
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 0.0961914435
            Y: -0.0908202156
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999466
            Roll: -3.05175672e-05
          }
          Scale {
            X: 0.815888524
            Y: 0.359960496
            Z: 1.00000024
          }
        }
        ParentId: 2558883173685072694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.13333334
              G: 0.10980393
              B: 0.0745098069
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
            Id: 11861375784128861000
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
        Id: 4084159074994244438
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: -0.095703125
            Y: 0.0913085938
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999619
            Roll: -3.05175763e-05
          }
          Scale {
            X: -0.816
            Y: 0.359960496
            Z: 1.00000024
          }
        }
        ParentId: 2558883173685072694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135416672
              G: 0.110086948
              B: 0.0759892091
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
            Id: 11861375784128861000
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
        Id: 776599634048010984
        Name: "supports"
        Transform {
          Location {
            X: -9.15527344
            Y: -18.6120605
            Z: 31.2583313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13681392133855072505
        ChildIds: 3190213010999847281
        ChildIds: 13067628213391993541
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
        Id: 3190213010999847281
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -0.000390843401
            Y: 0.305468649
            Z: 5.53844
          }
          Rotation {
            Pitch: -72.8768845
            Yaw: -179.999954
            Roll: 0.000194462715
          }
          Scale {
            X: 0.668293476
            Y: 0.761816442
            Z: 0.0999999717
          }
        }
        ParentId: 776599634048010984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 6718388951532926388
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
        Id: 13067628213391993541
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -0.000390405854
            Y: -0.306249917
            Z: -6.10351572e-06
          }
          Rotation {
            Pitch: -72.8768158
            Yaw: -179.999954
            Roll: 0.000194462453
          }
          Scale {
            X: 0.668293476
            Y: 0.761816442
            Z: 0.0999999717
          }
        }
        ParentId: 776599634048010984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 6718388951532926388
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
        Id: 7093193804518261202
        Name: "chest horns"
        Transform {
          Location {
            X: -4.31738281
            Y: -0.268554688
            Z: 32.3159866
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13681392133855072505
        ChildIds: 14848590192219240069
        ChildIds: 16621704097577990220
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
          FilePartitionName: "chest horns"
        }
      }
      Objects {
        Id: 14848590192219240069
        Name: "Horn"
        Transform {
          Location {
            X: -6.19108232e-06
            Y: 8.6557579
            Z: 1.46972656
          }
          Rotation {
            Pitch: 17.8626785
            Yaw: 116.288132
            Roll: -61.6915283
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.09
          }
        }
        ParentId: 7093193804518261202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.997748315
              B: 0.99
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
            Id: 289956829384114960
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
        Id: 16621704097577990220
        Name: "Horn"
        Transform {
          Location {
            X: 6.61087597e-06
            Y: -9.24267197
            Z: 1.46972656
          }
          Rotation {
            Pitch: 10.2916536
            Yaw: 85.3308
            Roll: -62.655
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.09
          }
        }
        ParentId: 7093193804518261202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.997748315
              B: 0.99
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
            Id: 289956829384114960
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
        Id: 17945581520407130953
        Name: "neck guards"
        Transform {
          Location {
            X: -7.29052925
            Y: 0.222895622
            Z: 29.5218735
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13681392133855072505
        ChildIds: 8771415291821530445
        ChildIds: 15600112079194919161
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
        Id: 8771415291821530445
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.215630636
            Y: 8.00820065
            Z: 0.441809088
          }
          Rotation {
            Pitch: -20.7319241
            Yaw: -76.6591415
            Roll: -15.1309347
          }
          Scale {
            X: 0.477031916
            Y: 0.624023736
            Z: 0.492877
          }
        }
        ParentId: 17945581520407130953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207843155
              G: 0.207843155
              B: 0.207843155
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
            Id: 223712573702301070
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
        Id: 15600112079194919161
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 0.21484375
            Y: -8.00878906
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 22.5307102
            Yaw: -81.7269897
            Roll: -9.03461266
          }
          Scale {
            X: -0.417977
            Y: 0.624021769
            Z: 0.492881149
          }
        }
        ParentId: 17945581520407130953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.207843155
              G: 0.207843155
              B: 0.207843155
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
            Id: 223712573702301070
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
        Id: 10934328934594386559
        Name: "right_elbow"
        Transform {
          Location {
            X: -1.35745847
            Y: 51.7909927
            Z: 137.131836
          }
          Rotation {
            Pitch: -17.2482
            Yaw: 1.34541607
            Roll: -34.9241943
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 14002047176930628117
        ChildIds: 17271209232413780195
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
        Id: 14002047176930628117
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 0.455509424
            Y: -2.3894968
            Z: -1.48379087
          }
          Rotation {
            Pitch: 32.0958099
            Yaw: 0.740703404
            Roll: -3.22305298
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 10934328934594386559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 17271209232413780195
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 3.90283203
            Y: -4.92529297
            Z: -6.66943359
          }
          Rotation {
            Pitch: 32.0958099
            Yaw: 0.740671277
            Roll: -3.22305298
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: -1.25
          }
        }
        ParentId: 10934328934594386559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 985440061780359550
        Name: "left_elbow"
        Transform {
          Location {
            X: -2.74957061
            Y: -53.1613045
            Z: 131.322067
          }
          Rotation {
            Pitch: -17.2481937
            Yaw: 1.34541559
            Roll: -34.9242
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 18020417808555524771
        ChildIds: 9385760890809234936
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
        Id: 18020417808555524771
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -1.92647862
            Y: 5.49120617
            Z: 2.81745052
          }
          Rotation {
            Pitch: -17.3823853
            Yaw: -158.905319
            Roll: -75.9899902
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 985440061780359550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 9385760890809234936
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 1.73974609
            Y: 0.322753906
            Z: -0.363891602
          }
          Rotation {
            Pitch: -27.2606812
            Yaw: -152.79718
            Roll: -66.2587585
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: -1.25
          }
        }
        ParentId: 985440061780359550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 6167222112921622465
        Name: "right_wrist"
        Transform {
          Location {
            X: -1.01097715
            Y: 55.9999771
            Z: 114.002968
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 11262473252986894431
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
        Id: 11262473252986894431
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 4.55898523
            Y: -3.23124504
            Z: 3.76369643
          }
          Rotation {
            Pitch: 22.2305641
            Yaw: 8.06917381
            Roll: -13.6230774
          }
          Scale {
            X: 0.413643
            Y: 0.3729451
            Z: 0.300001889
          }
        }
        ParentId: 6167222112921622465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.114349358
              B: 0.0805664
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
            Id: 12610149741243116648
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
        Id: 6169345023179271210
        Name: "left_wrist"
        Transform {
          Location {
            X: -1.01090181
            Y: -49.5253792
            Z: 114.002968
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 15853516548914257577
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
        Id: 15853516548914257577
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 4.89941406
            Y: -3.99023438
            Z: 3.02430725
          }
          Rotation {
            Pitch: 15.4800491
            Yaw: 20.706255
            Roll: 27.7343864
          }
          Scale {
            X: 0.45
            Y: -0.350005507
            Z: 0.29999578
          }
        }
        ParentId: 6169345023179271210
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.114349358
              B: 0.0805664
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
            Id: 12610149741243116648
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
        Id: 10122540326033498533
        Name: "pelvis"
        Transform {
          Location {
            X: 9.11425781
            Y: 0.259277344
            Z: 99.7461243
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 8756068121112467422
        ChildIds: 4755623775903161883
        ChildIds: 11051598303000576120
        ChildIds: 17795094520875536113
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
        Id: 8756068121112467422
        Name: "Belt Base"
        Transform {
          Location {
            X: -10.124999
            Y: -0.259279668
            Z: 14.2568512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10122540326033498533
        ChildIds: 793182284121441041
        ChildIds: 3787742451948878676
        ChildIds: 12262242501921738652
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
        Id: 793182284121441041
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -0.0316406153
            Y: -2.26311361e-08
            Z: 0.695520043
          }
          Rotation {
          }
          Scale {
            X: 1.02955031
            Y: 1.17978513
            Z: 0.36
          }
        }
        ParentId: 8756068121112467422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.114349358
              B: 0.0805664
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
            Id: 12610149741243116648
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
        Id: 3787742451948878676
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -0.400781065
            Y: -2.86661049e-07
            Z: 7.3237915
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1.19999993
            Z: 0.3
          }
        }
        ParentId: 8756068121112467422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.114349358
              B: 0.0805664
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
            Id: 12610149741243116648
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
        Id: 12262242501921738652
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 0.260547
            Y: -0.333593458
            Z: 5.32891226
          }
          Rotation {
            Pitch: -3.09674072
            Yaw: 179.999954
            Roll: 8.60296e-06
          }
          Scale {
            X: 1
            Y: 1.17401373
            Z: 0.342629164
          }
        }
        ParentId: 8756068121112467422
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.292226136
              B: 0.205891907
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
            Id: 12610149741243116648
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
        Id: 4755623775903161883
        Name: "Groin Guard"
        Transform {
          Location {
            X: 3.19531226
            Y: -0.768747509
            Z: -3.90139174
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10122540326033498533
        ChildIds: 17347666365146736991
        ChildIds: 11627654784184434273
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
        Id: 17347666365146736991
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.0515626557
            Y: 0.246484235
            Z: -0.300476074
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -93.7225342
            Roll: 4.80189133
          }
          Scale {
            X: 0.499999732
            Y: 0.145450622
            Z: 0.699999
          }
        }
        ParentId: 4755623775903161883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.227451
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
            Id: 223712573702301070
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
        Id: 11627654784184434273
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.0991210938
            Y: -1.36865234
            Z: -0.300163269
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -93.723114
            Roll: 4.80192614
          }
          Scale {
            X: -0.5
            Y: 0.145505652
            Z: 0.699999
          }
        }
        ParentId: 4755623775903161883
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
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
            Id: 223712573702301070
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
        Id: 11051598303000576120
        Name: "Belt center piece"
        Transform {
          Location {
            X: 4.83284378
            Y: -1.20198202
            Z: 18.9410706
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10122540326033498533
        ChildIds: 11032514452163226
        ChildIds: 2098768067473750916
        ChildIds: 14169852500407117476
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
        Id: 11032514452163226
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 0.207421616
            Y: 0.235546932
            Z: -6.10351572e-06
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: -89.9989395
            Roll: 8.28204727
          }
          Scale {
            X: 0.423857212
            Y: 0.131652609
            Z: 0.426779181
          }
        }
        ParentId: 11051598303000576120
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
            Id: 13417453355201377219
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
        Id: 2098768067473750916
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 0.0804690793
            Y: -0.494921654
            Z: 2.5872438
          }
          Rotation {
            Pitch: 86.3358917
            Yaw: -30.6500359
            Roll: -114.919922
          }
          Scale {
            X: 0.0904880241
            Y: 0.0189158749
            Z: 0.0672391206
          }
        }
        ParentId: 11051598303000576120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 11575723226595861385
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
        Id: 14169852500407117476
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -0.28867197
            Y: 0.258984059
            Z: 2.95101333
          }
          Rotation {
            Pitch: -86.3353043
            Yaw: 149.337433
            Roll: -64.9045258
          }
          Scale {
            X: 0.0904869363
            Y: 0.0119554792
            Z: 0.0853498802
          }
        }
        ParentId: 11051598303000576120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 11575723226595861385
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
        Id: 17795094520875536113
        Name: "Belt Chain"
        Transform {
          Location {
            X: -11.7640581
            Y: 0.188163564
            Z: 21.8502502
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10122540326033498533
        ChildIds: 15257041368315188303
        ChildIds: 17155420948543920825
        ChildIds: 1387563922020611381
        ChildIds: 4956456736300023478
        ChildIds: 14358386772461106528
        ChildIds: 5902641649139776484
        ChildIds: 2149977606361715746
        ChildIds: 12471484224244660207
        ChildIds: 6156685221646355574
        ChildIds: 12602184640153433066
        ChildIds: 361598874923317433
        ChildIds: 763056969628762463
        ChildIds: 8980613571423913466
        ChildIds: 6260977257046486560
        ChildIds: 7358024689876827682
        ChildIds: 12668337491269286705
        ChildIds: 17876327401503031876
        ChildIds: 18052055223551092899
        ChildIds: 7139286818629218595
        ChildIds: 15339688863798512137
        ChildIds: 4376001014719222143
        ChildIds: 3072745372262218957
        ChildIds: 11873083742513315203
        ChildIds: 13944946622016710379
        ChildIds: 2625347070050349936
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
        Id: 15257041368315188303
        Name: "Ring"
        Transform {
          Location {
            X: 14.7683477
            Y: 8.98711681
            Z: 0.315734863
          }
          Rotation {
            Pitch: -16.0804367
            Yaw: -72.916893
            Roll: 91.964325
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 17155420948543920825
        Name: "Ring"
        Transform {
          Location {
            X: 15.5913954
            Y: 5.41954088
            Z: -6.10351572e-06
          }
          Rotation {
            Pitch: -11.3196993
            Yaw: -90.6481247
            Roll: 0.573993385
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 1387563922020611381
        Name: "Ring"
        Transform {
          Location {
            X: 14.7683611
            Y: -11.4374866
            Z: 0.36922
          }
          Rotation {
            Pitch: -16.0798893
            Yaw: -116.159325
            Roll: 91.9629059
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 4956456736300023478
        Name: "Ring"
        Transform {
          Location {
            X: 15.5914068
            Y: -8.53045464
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: -140.364395
            Roll: -11.5693483
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 14358386772461106528
        Name: "Ring"
        Transform {
          Location {
            X: 9.50235271
            Y: -17.4796753
            Z: 0.36922
          }
          Rotation {
            Pitch: -16.0795212
            Yaw: -141.838898
            Roll: 91.9620056
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 5902641649139776484
        Name: "Ring"
        Transform {
          Location {
            X: 10.1581898
            Y: 15.3007832
            Z: 0.437762469
          }
          Rotation {
            Pitch: -16.0803127
            Yaw: -39.8957863
            Roll: 91.9634781
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 2149977606361715746
        Name: "Ring"
        Transform {
          Location {
            X: 3.207407
            Y: 18.4058571
            Z: 0.90574342
          }
          Rotation {
            Pitch: -16.080101
            Yaw: -7.28610563
            Roll: 91.9629
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 12471484224244660207
        Name: "Ring"
        Transform {
          Location {
            X: 1.34102929
            Y: -19.5667896
            Z: 0.90574342
          }
          Rotation {
            Pitch: -16.0800667
            Yaw: -7.28613567
            Roll: 91.9628601
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 6156685221646355574
        Name: "Ring"
        Transform {
          Location {
            X: -5.00079203
            Y: 17.1464748
            Z: 0.90574342
          }
          Rotation {
            Pitch: -16.0798893
            Yaw: 23.4413548
            Roll: 91.9618225
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 12602184640153433066
        Name: "Ring"
        Transform {
          Location {
            X: -10.8945379
            Y: 12.3281145
            Z: 0.90574342
          }
          Rotation {
            Pitch: -16.0793648
            Yaw: 56.0507393
            Roll: 91.9615936
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 361598874923317433
        Name: "Ring"
        Transform {
          Location {
            X: -13.7414036
            Y: 5.22537947
            Z: 0.9057495
          }
          Rotation {
            Pitch: -16.0790291
            Yaw: 77.1206665
            Roll: 91.9594116
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 763056969628762463
        Name: "Ring"
        Transform {
          Location {
            X: -13.8367109
            Y: -2.37657166
            Z: 0.90574342
          }
          Rotation {
            Pitch: -16.0779915
            Yaw: 96.8403397
            Roll: 91.9586487
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 8980613571423913466
        Name: "Ring"
        Transform {
          Location {
            X: -11.6210842
            Y: -9.87500572
            Z: 0.9057495
          }
          Rotation {
            Pitch: -16.0787907
            Yaw: 115.891937
            Roll: 91.9586792
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 6260977257046486560
        Name: "Ring"
        Transform {
          Location {
            X: -6.93475056
            Y: -16.6601543
            Z: 0.90574342
          }
          Rotation {
            Pitch: -16.0776215
            Yaw: 154.822556
            Roll: 91.9572601
          }
          Scale {
            X: 0.0684813336
            Y: 0.0680000111
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 7358024689876827682
        Name: "Ring"
        Transform {
          Location {
            X: 12.536727
            Y: -15.3062353
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: -140.364471
            Roll: -11.5693798
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 12668337491269286705
        Name: "Ring"
        Transform {
          Location {
            X: 5.55391836
            Y: -19.0593643
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: -169.720749
            Roll: -11.5704794
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 17876327401503031876
        Name: "Ring"
        Transform {
          Location {
            X: -2.75506425
            Y: -18.4386673
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: 163.230438
            Roll: -11.5713654
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 18052055223551092899
        Name: "Ring"
        Transform {
          Location {
            X: -9.99647141
            Y: -14.0179701
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: 124.150597
            Roll: -11.5726776
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 7139286818629218595
        Name: "Ring"
        Transform {
          Location {
            X: -13.6656141
            Y: -6.25469589
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: 107.925713
            Roll: -11.5732861
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 15339688863798512137
        Name: "Ring"
        Transform {
          Location {
            X: -13.6656208
            Y: 1.33709931
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: 86.7071152
            Roll: -11.5741415
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 4376001014719222143
        Name: "Ring"
        Transform {
          Location {
            X: -12.5250044
            Y: 9.20623779
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: 57.8856316
            Roll: -11.5751791
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 3072745372262218957
        Name: "Ring"
        Transform {
          Location {
            X: -8.62071133
            Y: 15.9558477
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: 27.2025356
            Roll: -11.575882
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 11873083742513315203
        Name: "Ring"
        Transform {
          Location {
            X: -0.589857221
            Y: 19.0613232
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: 16.4218636
            Roll: -11.5763083
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 13944946622016710379
        Name: "Ring"
        Transform {
          Location {
            X: 7.35154676
            Y: 17.936718
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: -16.2472343
            Roll: -11.5777445
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 2625347070050349936
        Name: "Ring"
        Transform {
          Location {
            X: 13.4671726
            Y: 12.6996164
            Z: 0.36340943
          }
          Rotation {
            Pitch: -1.51596045
            Yaw: -41.2374573
            Roll: -11.578536
          }
          Scale {
            X: 0.0684813336
            Y: 0.0393932573
            Z: 0.0684805
          }
        }
        ParentId: 17795094520875536113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.545098066
              G: 0.443137288
              B: 0.305882365
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
            Id: 7364460640411375594
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
        Id: 5532195526601064624
        Name: "right_hip"
        Transform {
          Location {
            X: 11.2191277
            Y: 14.3312521
            Z: 80.363945
          }
          Rotation {
            Pitch: -17.2481937
            Yaw: 1.34541559
            Roll: -34.9242
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 12755107191212682509
        ChildIds: 2216032021973182223
        ChildIds: 13690578826452197475
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
        Id: 12755107191212682509
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 1.76023209
            Y: 1.55111265
            Z: -1.32847643
          }
          Rotation {
            Pitch: 31.8093987
            Yaw: -69.4234924
            Roll: -15.8383179
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 5532195526601064624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 2216032021973182223
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -3.31974459
            Y: 8.14013195
            Z: 11.3102093
          }
          Rotation {
            Pitch: 33.0454292
            Yaw: -69.9223633
            Roll: -21.065094
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 5532195526601064624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 13690578826452197475
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 0.979003906
            Y: 0.64453125
            Z: -2.71606445
          }
          Rotation {
            Pitch: 29.5614605
            Yaw: -71.4574
            Roll: -9.51275635
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: -1.25
          }
        }
        ParentId: 5532195526601064624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 4147393959696424256
        Name: "left_hip"
        Transform {
          Location {
            X: 11.179306
            Y: -17.4499874
            Z: 79.7969
          }
          Rotation {
            Pitch: -16.7585449
            Yaw: -19.3171387
            Roll: -15.6141357
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 9315532373836574997
        ChildIds: 14681809498831011240
        ChildIds: 13808089923744585393
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
        Id: 9315532373836574997
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 1.76023209
            Y: 1.55111265
            Z: -1.32847643
          }
          Rotation {
            Pitch: 31.8093987
            Yaw: -69.4234924
            Roll: -15.8383179
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 4147393959696424256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 14681809498831011240
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: -3.31974459
            Y: 8.14013195
            Z: 11.3102093
          }
          Rotation {
            Pitch: 33.0454292
            Yaw: -69.9223633
            Roll: -21.065094
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 4147393959696424256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 13808089923744585393
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 0.962402344
            Y: 0.672851563
            Z: -2.70837402
          }
          Rotation {
            Pitch: 27.1838913
            Yaw: -83.0439148
            Roll: -13.3052673
          }
          Scale {
            X: 0.749997258
            Y: 1
            Z: -1.25
          }
        }
        ParentId: 4147393959696424256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4490106890297734599
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
        Id: 5756376804526165254
        Name: "right_knee"
        Transform {
          Location {
            X: 5.03222656
            Y: 17.8544922
            Z: 56.9535828
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 14768289131420927809
        ChildIds: 15825931676665889400
        ChildIds: 1207816378463300204
        ChildIds: 18106811364866501749
        ChildIds: 4704729658370260585
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
        Id: 14768289131420927809
        Name: "Lense"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -64.4679337
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.185765713
            Y: 0.14
            Z: 0.2
          }
        }
        ParentId: 5756376804526165254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.384521902
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129411772
              G: 0.121568635
              B: 0.101960793
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
            Id: 12760477557866178555
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
        Id: 15825931676665889400
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -8.81484127
            Y: 0.384759247
            Z: -1.15668952
          }
          Rotation {
            Pitch: -21.7668152
            Yaw: 5.83982086
            Roll: -15.4195862
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.36
          }
        }
        ParentId: 5756376804526165254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.114349358
              B: 0.0805664
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
            Id: 12610149741243116648
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
        Id: 1207816378463300204
        Name: "right_boot"
        Transform {
          Location {
            X: -16.4320278
            Y: 4.70662737
            Z: -40.1227303
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5756376804526165254
        ChildIds: 17583665093425173720
        ChildIds: 821156934749275412
        ChildIds: 9410457062191077792
        ChildIds: 17440234450449912208
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
        Id: 17583665093425173720
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 3.47070289
            Y: -1.62030923
            Z: 19.3469734
          }
          Rotation {
            Pitch: 9.73966503
            Yaw: 139.866562
            Roll: 7.41047716
          }
          Scale {
            X: 0.7
            Y: 0.650000036
            Z: 0.4
          }
        }
        ParentId: 1207816378463300204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 12610149741243116648
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
        Id: 821156934749275412
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 3.93671775
            Y: -0.557028234
            Z: 8.04245663
          }
          Rotation {
            Pitch: 1.96177363
            Yaw: 0.0879328772
            Roll: -4.42544556
          }
          Scale {
            X: 0.6
            Y: 0.55
            Z: 0.900000036
          }
        }
        ParentId: 1207816378463300204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 12610149741243116648
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
        Id: 9410457062191077792
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 3.93671727
            Y: 0.00898718741
            Z: -0.519628942
          }
          Rotation {
            Roll: -5.47689819
          }
          Scale {
            X: 0.5
            Y: 0.450000018
            Z: 0.7
          }
        }
        ParentId: 1207816378463300204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 12610149741243116648
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
        Id: 17440234450449912208
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 3.47070289
            Y: -1.62030923
            Z: 18.666687
          }
          Rotation {
            Pitch: -2.82092285
            Yaw: 0.00889986195
            Roll: -7.17364502
          }
          Scale {
            X: 0.7
            Y: 0.65
            Z: 0.4
          }
        }
        ParentId: 1207816378463300204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 12610149741243116648
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
        Id: 18106811364866501749
        Name: "knee guard"
        Transform {
          Location {
            X: -2.24707031
            Y: 7.41748047
            Z: -10.4779663
          }
          Rotation {
            Pitch: 12.1031628
            Yaw: -162.469
            Roll: 12.4255686
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5756376804526165254
        ChildIds: 3540348670754872315
        ChildIds: 5124815616422813619
        ChildIds: 4897919080477141643
        ChildIds: 787488921886759206
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
        Id: 3540348670754872315
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 1.70898438
            Y: 4.7578125
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: -0.64
            Y: 0.540156484
            Z: 0.601
          }
        }
        ParentId: 18106811364866501749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
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
            Id: 223712573702301070
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
        Id: 5124815616422813619
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -2.72851563
            Y: -4.43139648
            Z: 15.8115234
          }
          Rotation {
            Pitch: 11.9650764
            Yaw: 48.248
            Roll: 174.981949
          }
          Scale {
            X: -0.424268484
            Y: 0.540157855
            Z: 0.600998223
          }
        }
        ParentId: 18106811364866501749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.227451
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
            Id: 223712573702301070
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
        Id: 4897919080477141643
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 1.51025391
            Y: 3.58154297
            Z: -0.16192627
          }
          Rotation {
            Pitch: -11.6292114
            Yaw: -90.0906372
            Roll: 1.65587473
          }
          Scale {
            X: -0.440000027
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 18106811364866501749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
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
            Id: 223712573702301070
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
        Id: 787488921886759206
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 3.58691406
            Y: 8.19873
            Z: 9.80487061
          }
          Rotation {
            Pitch: -0.830413818
            Yaw: -87.3843384
            Roll: -0.245880127
          }
          Scale {
            X: -0.440000027
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 18106811364866501749
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
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
            Id: 223712573702301070
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
        Id: 4704729658370260585
        Name: "hornset"
        Transform {
          Location {
            X: -2.82187867
            Y: 6.06327772
            Z: -6.15029287
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 5756376804526165254
        ChildIds: 14996710081970733863
        ChildIds: 5912628406606617917
        ChildIds: 3332529281838117515
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
        Id: 14996710081970733863
        Name: "Horn"
        Transform {
          Location {
            X: 0.713378906
            Y: -0.947753906
            Z: 10.32547
          }
          Rotation {
            Pitch: 51.747448
            Yaw: 144.230865
            Roll: -113.778427
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: -0.07
          }
        }
        ParentId: 4704729658370260585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 5912628406606617917
        Name: "Horn"
        Transform {
          Location {
            X: 0.713378906
            Y: -0.947753906
            Z: 4.90350342
          }
          Rotation {
            Pitch: 22.3000603
            Yaw: 156.974579
            Roll: -93.4421387
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: -0.07
          }
        }
        ParentId: 4704729658370260585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 3332529281838117515
        Name: "Horn"
        Transform {
          Location {
            X: -1.42724609
            Y: 1.89697266
          }
          Rotation {
            Pitch: -17.7114849
            Yaw: 169.42
            Roll: -84.9921341
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: -0.07
          }
        }
        ParentId: 4704729658370260585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 11910954242341970201
        Name: "left_knee"
        Transform {
          Location {
            X: 5.03223705
            Y: -17.6650276
            Z: 56.334
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 14535282057196997100
        ChildIds: 4064021400300928659
        ChildIds: 3307836359564980537
        ChildIds: 13726628099000011966
        ChildIds: 1138261802433650213
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
        Id: 14535282057196997100
        Name: "hornset"
        Transform {
          Location {
            X: -5.91210318
            Y: -7.11758
            Z: -7.50815439
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 11910954242341970201
        ChildIds: 2597579872264656163
        ChildIds: 3907984195534615024
        ChildIds: 12187141445804953495
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
        Id: 2597579872264656163
        Name: "Horn"
        Transform {
          Location {
            X: 1.33154297
            Y: 1.1328125
            Z: 12.797287
          }
          Rotation {
            Pitch: 47.8332367
            Yaw: -144.335297
            Roll: -50.8719406
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: 0.07
          }
        }
        ParentId: 14535282057196997100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 3907984195534615024
        Name: "Horn"
        Transform {
          Location {
            X: -0.621582031
            Y: -0.657226563
            Z: 6.31304932
          }
          Rotation {
            Pitch: 23.0583553
            Yaw: 170.971954
            Roll: -83.9952087
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: 0.07
          }
        }
        ParentId: 14535282057196997100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 12187141445804953495
        Name: "Horn"
        Transform {
          Location {
            X: -0.709960938
            Y: -0.475585938
          }
          Rotation {
            Pitch: 8.18580341
            Yaw: 176.860657
            Roll: -95.1276627
          }
          Scale {
            X: 0.0707029253
            Y: 0.0707029253
            Z: 0.07
          }
        }
        ParentId: 14535282057196997100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9527741011440103331
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960784376
              B: 0.807843208
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
            Id: 289956829384114960
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
        Id: 4064021400300928659
        Name: "Lense"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -64.4678955
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.186
            Y: 0.14
            Z: 0.2
          }
        }
        ParentId: 11910954242341970201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15419921641479462539
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.384521902
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.129411772
              G: 0.121568635
              B: 0.101960793
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
            Id: 12760477557866178555
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
        Id: 3307836359564980537
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: -9.22304344
            Y: -0.835162461
            Z: -0.537097156
          }
          Rotation {
            Pitch: -21.8018188
            Yaw: -5.70141602
            Roll: 15.0465727
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.36
          }
        }
        ParentId: 11910954242341970201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.114349358
              B: 0.0805664
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
            Id: 12610149741243116648
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
        Id: 13726628099000011966
        Name: "left_boot"
        Transform {
          Location {
            X: -16.4316311
            Y: -3.89376044
            Z: -39.5031395
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11910954242341970201
        ChildIds: 11381129984845841805
        ChildIds: 13547115027298744848
        ChildIds: 4187101350173028264
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
        Id: 11381129984845841805
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 3.93671846
            Y: -1.47187173
            Z: -2.15263677
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.35361036e-12
            Roll: 3.41503978
          }
          Scale {
            X: 0.5
            Y: 0.450000018
            Z: 0.6
          }
        }
        ParentId: 13726628099000011966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 12610149741243116648
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
        Id: 13547115027298744848
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 3.93671775
            Y: -0.557028234
            Z: 6.63356924
          }
          Rotation {
            Pitch: 2.26053977
            Roll: 4.87834
          }
          Scale {
            X: 0.6
            Y: 0.55
            Z: 1
          }
        }
        ParentId: 13726628099000011966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 12610149741243116648
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
        Id: 4187101350173028264
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 2.38163924
            Y: 0.871876359
            Z: 20.2176399
          }
          Rotation {
            Pitch: -5.40167236
            Yaw: -0.185119629
            Roll: 6.84368324
          }
          Scale {
            X: 0.7
            Y: 0.630000055
            Z: 0.4
          }
        }
        ParentId: 13726628099000011966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 12610149741243116648
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
        Id: 1138261802433650213
        Name: "knee guard"
        Transform {
          Location {
            X: -4.53202343
            Y: -8.9175787
            Z: -10.4677372
          }
          Rotation {
            Pitch: -8.85022
            Yaw: -32.9863586
            Roll: 14.0795565
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11910954242341970201
        ChildIds: 16852215302200669164
        ChildIds: 15411003644847810473
        ChildIds: 2854767427981532705
        ChildIds: 10620762187119576611
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
        Id: 16852215302200669164
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 1.70898438
            Y: 4.7578125
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: -0.64
            Y: 0.540156484
            Z: 0.601
          }
        }
        ParentId: 1138261802433650213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310707956438082879
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
            Id: 223712573702301070
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
        Id: 15411003644847810473
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -2.72851563
            Y: -4.43139648
            Z: 15.8115234
          }
          Rotation {
            Pitch: 11.9650764
            Yaw: 48.248
            Roll: 174.981949
          }
          Scale {
            X: -0.424268484
            Y: 0.540157855
            Z: 0.600998223
          }
        }
        ParentId: 1138261802433650213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.227451
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
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
            Id: 223712573702301070
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
        Id: 2854767427981532705
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 1.27148438
            Y: 3.12426758
            Z: -0.300292969
          }
          Rotation {
            Pitch: -20.2720337
            Yaw: -83.2201843
            Roll: -7.90536499
          }
          Scale {
            X: -0.440000027
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 1138261802433650213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310707956438082879
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
            Id: 223712573702301070
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
        Id: 10620762187119576611
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 4.68554688
            Y: 6.74023438
            Z: 10.0966797
          }
          Rotation {
            Pitch: 10.0915222
            Yaw: -93.9597473
            Roll: -12.727356
          }
          Scale {
            X: -0.440000027
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 1138261802433650213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310707956438082879
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
            Id: 223712573702301070
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
        Id: 68536800554382417
        Name: "right_ankle"
        Transform {
          Location {
            X: 15.0843506
            Y: 24.581646
            Z: 7.70397949
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 17446106962698858912
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
        Id: 17446106962698858912
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 0.921160221
            Yaw: -85.7808838
            Roll: -119.773041
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 68536800554382417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 7569948418586928772
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
        Id: 7163622334660031439
        Name: "left_ankle"
        Transform {
          Location {
            X: 15.0843878
            Y: -24.6609211
            Z: 7.70397949
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9580903373190847420
        ChildIds: 8212797577315016128
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
        Id: 8212797577315016128
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 3.28446698
            Yaw: -94.2239227
            Roll: -119.765587
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 7163622334660031439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15358148717762499320
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.278431386
              G: 0.227451
              B: 0.156862751
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
            Id: 7569948418586928772
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
      Id: 9996725459975783452
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 5475761223416488121
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
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
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 15419921641479462539
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 16077180383137774664
      Name: "Decal Fantasy Painted 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_painted_002"
      }
    }
    Assets {
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 170793496707065939
      Name: "Fantasy Axe Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_base_axe_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    Assets {
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 10420083731386464032
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 13629958479359906438
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 17615065733973239937
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 8803369277840038394
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 13417453355201377219
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 11585801559919915394
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 4848432830553094634
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 9333953125718951769
      Name: "Bone Human Pelvis Half 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pelvis_01_ref"
      }
    }
    Assets {
      Id: 2044199142998903661
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 7364460640411375594
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 11519736006564138369
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 4490106890297734599
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 15076015910339775634
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 4163617633067567669
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 223712573702301070
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 15197656289880105861
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 11861375784128861000
      Name: "Bone Human Ribcage Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_ribhalf_01_ref"
      }
    }
    Assets {
      Id: 6718388951532926388
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 8363341854360369298
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 11575723226595861385
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 12760477557866178555
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 7569948418586928772
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
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
  SerializationVersion: 84
  DirectlyPublished: true
}
