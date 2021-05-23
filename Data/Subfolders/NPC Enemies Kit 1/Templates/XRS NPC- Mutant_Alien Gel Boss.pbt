Assets {
  Id: 17961486134919030422
  Name: "XRS NPC- Mutant/Alien Gel Boss"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5388910128807511987
      Objects {
        Id: 5388910128807511987
        Name: "XRS NPC- Mutant/Alien Gel Boss"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12183721520779682960
        ChildIds: 12969492976526902188
        ChildIds: 16892415972098401738
        ChildIds: 4478647239047227496
        ChildIds: 9310931558355033484
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
            Float: 2200
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 650
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2.4
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
            Float: 10
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
            Float: 1000
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.6
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 2
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
            Int: 10134
          }
          Overrides {
            Name: "cs:LootId"
            String: "Rare"
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
        Id: 12183721520779682960
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
        ParentId: 5388910128807511987
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5388910128807511987
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 5388910128807511987
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 16892415972098401738
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4478647239047227496
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 12969492976526902188
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
        Id: 12969492976526902188
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 80
            Z: 120
          }
          Rotation {
            Pitch: 36.1029434
            Yaw: 9.61833369e-13
            Roll: 1.7610607e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388910128807511987
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5388910128807511987
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 10
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 100
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 16922930170438158871
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 2360933458186699893
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 390426679669613370
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 926017839602514947
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 4.2
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 1800
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
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
        Id: 16892415972098401738
        Name: "Collider"
        Transform {
          Location {
            X: -18.8686523
            Z: 238.942474
          }
          Rotation {
          }
          Scale {
            X: 1.0562036
            Y: 1.54335761
            Z: 3.50915241
          }
        }
        ParentId: 5388910128807511987
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
        Id: 4478647239047227496
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
        ParentId: 5388910128807511987
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
        Id: 9310931558355033484
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
        ParentId: 5388910128807511987
        ChildIds: 9864972861190672996
        ChildIds: 15343897091318947727
        ChildIds: 6564182778303076853
        ChildIds: 12730599560607068496
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
        Id: 9864972861190672996
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
        ParentId: 9310931558355033484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5388910128807511987
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 12730599560607068496
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 17338246506632593833
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 17338246506632593833
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 17338246506632593833
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 17338246506632593833
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 17338246506632593833
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 6564182778303076853
            }
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
            Id: 16641946326878316904
          }
        }
      }
      Objects {
        Id: 15343897091318947727
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
        ParentId: 9310931558355033484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5388910128807511987
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 17849675963647950878
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 17849675963647950878
            }
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
        Id: 6564182778303076853
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
        ParentId: 9310931558355033484
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
        Id: 12730599560607068496
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
        ParentId: 9310931558355033484
        ChildIds: 3059262756922115898
        ChildIds: 8730023289929038564
        ChildIds: 15587520651152462201
        ChildIds: 17338246506632593833
        ChildIds: 9774459366665136581
        ChildIds: 18115160743124846876
        ChildIds: 11445407025815794505
        ChildIds: 8060234607359885379
        ChildIds: 13325992223098390402
        ChildIds: 12773753069635074031
        ChildIds: 10853620079261224831
        ChildIds: 5459013346365060910
        ChildIds: 4439360013415063886
        ChildIds: 12657787973152281018
        ChildIds: 2818185245942506246
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
        Id: 3059262756922115898
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
        ParentId: 12730599560607068496
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5388910128807511987
            }
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
        Id: 8730023289929038564
        Name: "AnimControllerElemental"
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
        ParentId: 12730599560607068496
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17338246506632593833
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 5388910128807511987
            }
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
            Id: 17048598468241423519
          }
        }
      }
      Objects {
        Id: 15587520651152462201
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
        ParentId: 12730599560607068496
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
            Id: 16790164681688148632
          }
        }
      }
      Objects {
        Id: 17338246506632593833
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
        ParentId: 12730599560607068496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5132672818758306789
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
        Id: 9774459366665136581
        Name: "Ambience Underwater Bubbles Designed 01 SFX"
        Transform {
          Location {
            X: -0.000122070313
            Y: -9.15527344e-05
            Z: 339.1297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12730599560607068496
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
        AudioInstance {
          AudioAsset {
            Id: 399171093780974994
          }
          AutoPlay: true
          Repeat: true
          Volume: 2
          Falloff: 200
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18115160743124846876
        Name: "Meta Heartbeat Single 01 SFX"
        Transform {
          Location {
            X: -0.000122070313
            Y: -9.15527344e-05
            Z: 376.829254
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.681536674
            Y: 1
            Z: 1
          }
        }
        ParentId: 12730599560607068496
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
            Id: 15864331392311484268
          }
          AutoPlay: true
          Repeat: true
          Volume: 4
          Falloff: 300
          Radius: 800
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11445407025815794505
        Name: "Spotlight"
        Transform {
          Location {
            X: 66.6086426
            Y: 21.8512878
            Z: 447.193115
          }
          Rotation {
            Pitch: -75.1491699
            Yaw: -176.96666
            Roll: 13.5477123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12730599560607068496
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
          Intensity: 52.2805557
          Color {
            R: 0.700000048
            G: 0.0278145578
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 410.341736
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
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 8060234607359885379
        Name: "head"
        Transform {
          Location {
            X: 100.726807
            Y: 61.9790039
            Z: 356.7388
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -5.47194709e-19
            Roll: -1.62844373e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12730599560607068496
        ChildIds: 93444237429551883
        ChildIds: 14936367560266263336
        ChildIds: 4187219366826025941
        ChildIds: 5313049459145708026
        ChildIds: 16172192217456720651
        ChildIds: 14210772522256690905
        ChildIds: 9841412139284692234
        ChildIds: 2726835628067723613
        ChildIds: 16727586385573169484
        ChildIds: 48134341321208856
        ChildIds: 11986061287933108030
        ChildIds: 8792455593690355222
        ChildIds: 3119089657254293000
        ChildIds: 585415247624438531
        ChildIds: 16338746312270380952
        ChildIds: 16717455527202691238
        ChildIds: 7758033578995215473
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
          FilePartitionName: "head"
        }
      }
      Objects {
        Id: 93444237429551883
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 49.2067871
            Y: 15.8971558
            Z: 111.14386
          }
          Rotation {
            Pitch: -36.2976685
            Yaw: 69.2396088
            Roll: -8.95099926
          }
          Scale {
            X: 1.27233958
            Y: 1.09583831
            Z: 0.549641192
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14936367560266263336
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 54.5141602
            Y: 15.0984497
            Z: 126.065857
          }
          Rotation {
            Pitch: -21.6410427
            Yaw: 89.2821274
            Roll: -19.1345196
          }
          Scale {
            X: 1.27233958
            Y: 1.09583831
            Z: 0.549641192
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4187219366826025941
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 26.3969727
            Y: -28.6474
            Z: 49.1431274
          }
          Rotation {
            Pitch: 46.3712158
            Yaw: -0.777709246
            Roll: -25.547802
          }
          Scale {
            X: 1.27233958
            Y: 1.09583831
            Z: 0.549641192
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5313049459145708026
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 27.0180664
            Y: -22.6771851
            Z: 21.9005737
          }
          Rotation {
            Pitch: 30.1931438
            Yaw: 6.71456909
            Roll: -13.609271
          }
          Scale {
            X: 1.27233958
            Y: 1.09583831
            Z: 0.549641192
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16172192217456720651
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -9.02563477
            Y: 11.144104
          }
          Rotation {
            Pitch: -3.69369102
            Yaw: 7.57761574
            Roll: -37.6942596
          }
          Scale {
            X: 1.27233958
            Y: 1.09583831
            Z: 0.549641192
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14210772522256690905
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 7.75927734
            Y: -15.1363525
            Z: 23.7874146
          }
          Rotation {
            Pitch: -46.1406555
            Yaw: -19.9143658
            Roll: -67.8332
          }
          Scale {
            X: 1.27233958
            Y: 1.09583831
            Z: 0.549641192
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9841412139284692234
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.92919922
            Y: 0.0444946289
            Z: 15.9606934
          }
          Rotation {
            Pitch: -29.4642048
            Yaw: 153.521683
            Roll: -17.2228241
          }
          Scale {
            X: 1.52372766
            Y: 1.09583771
            Z: 0.549641669
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2726835628067723613
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 9.75268555
            Y: 5.35992432
            Z: 1.37255859
          }
          Rotation {
            Pitch: -13.9927349
            Yaw: 150.101532
            Roll: 25.3911266
          }
          Scale {
            X: 1.52372766
            Y: 1.09583771
            Z: 0.549641669
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16727586385573169484
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 2.36938477
            Y: 30.6364136
            Z: 25.6443481
          }
          Rotation {
            Pitch: 10.4969072
            Yaw: 149.720886
            Roll: 37.5627365
          }
          Scale {
            X: 1.52372766
            Y: 1.09583771
            Z: 0.549641669
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 48134341321208856
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -1.82958984
            Y: 19.7466431
            Z: 38.5355835
          }
          Rotation {
            Pitch: -5.2909236
            Yaw: 149.401016
            Roll: -3.78686595
          }
          Scale {
            X: 1.52372766
            Y: 1.09583771
            Z: 0.549641669
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11986061287933108030
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 7.94555664
            Y: 26.7018433
            Z: 78.5542603
          }
          Rotation {
            Pitch: 26.2667408
            Yaw: 152.554153
            Roll: 12.7676659
          }
          Scale {
            X: 1.52372766
            Y: 1.09583771
            Z: 0.549641669
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8792455593690355222
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -52.3493652
            Y: 12.4432983
            Z: 50.4039307
          }
          Rotation {
            Pitch: 61.4977303
            Yaw: 145.666824
            Roll: 5.57301903
          }
          Scale {
            X: 1.52372849
            Y: 1.52372849
            Z: 1.52372849
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5108695405520209775
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3119089657254293000
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 1.50585938
            Y: 5.87341309
            Z: 114.0224
          }
          Rotation {
            Pitch: 27.7818336
            Yaw: -158.49411
            Roll: -7.94816113
          }
          Scale {
            X: 1.94351351
            Y: 1.22607374
            Z: 1.27455723
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 585415247624438531
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -7.82666
            Y: 1.15313721
            Z: 69.8017
          }
          Rotation {
            Pitch: -18.4628277
            Yaw: -157.693344
            Roll: 1.07832217
          }
          Scale {
            X: 2.28518796
            Y: 1.67426538
            Z: 1.49862742
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16338746312270380952
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -10.7768555
            Y: -14.8811646
            Z: 62.2922363
          }
          Rotation {
            Pitch: 38.0224571
            Yaw: -139.724701
            Roll: 22.1635113
          }
          Scale {
            X: 2.28518701
            Y: 1.6742661
            Z: 1.07048976
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16717455527202691238
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -15.8688965
            Y: -11.7749634
            Z: 45.7910156
          }
          Rotation {
            Pitch: 17.5929
            Yaw: -146.765869
            Roll: 4.47832775e-07
          }
          Scale {
            X: 2.28518701
            Y: 1.86859655
            Z: 1.07048976
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16353917461806733124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7758033578995215473
        Name: "Sphere"
        Transform {
          Location {
            X: -6.9921875
            Y: -1.88409424
            Z: 50.1004028
          }
          Rotation {
            Pitch: -67.2820816
            Yaw: -15.8434677
            Roll: 124.258507
          }
          Scale {
            X: 1.66264892
            Y: 2.30647063
            Z: 1.60023642
          }
        }
        ParentId: 8060234607359885379
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13325992223098390402
        Name: "spine"
        Transform {
          Location {
            X: -102.23291
            Y: -271.937836
            Z: -16.2232666
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 91.6034
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.450249314
            Y: 0.450249314
            Z: 0.450249314
          }
        }
        ParentId: 12730599560607068496
        ChildIds: 9635875553343824001
        ChildIds: 5299316330763485855
        ChildIds: 14868066092671325299
        ChildIds: 2587855863284567403
        ChildIds: 16983392084449204876
        ChildIds: 2498947051771753053
        ChildIds: 9613896979926021046
        ChildIds: 8265778865383224026
        ChildIds: 9650194827551873400
        ChildIds: 16214914187385196342
        ChildIds: 16760605896623053329
        ChildIds: 10375712139847156061
        ChildIds: 13172967683450166875
        ChildIds: 4875497810625449357
        ChildIds: 11316690573155451817
        ChildIds: 1565629936603961377
        ChildIds: 5590499205447254542
        ChildIds: 18141260224656574866
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
        Id: 9635875553343824001
        Name: "Rock 03"
        Transform {
          Location {
            X: 621.73
            Y: -421.966187
            Z: -24.8368778
          }
          Rotation {
            Pitch: 71.7881393
            Yaw: 19.6484852
            Roll: -98.4682617
          }
          Scale {
            X: 1.16959226
            Y: 1.55731475
            Z: 1.16959071
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 5299316330763485855
        Name: "Rock 03"
        Transform {
          Location {
            X: 534.352356
            Y: -487.065765
            Z: -58.3096962
          }
          Rotation {
            Pitch: 7.66912699
            Yaw: -162.483627
            Roll: -1.92181396
          }
          Scale {
            X: 1.1695919
            Y: 1.1695919
            Z: 1.1695919
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 14868066092671325299
        Name: "Rock 01"
        Transform {
          Location {
            X: 427.391357
            Y: -246.006958
            Z: 77.6624146
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 121.630524
            Roll: -0.000244140625
          }
          Scale {
            X: 1.1695919
            Y: 1.63889074
            Z: 1.1695919
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 2587855863284567403
        Name: "Rock 03"
        Transform {
          Location {
            X: 601.722473
            Y: -186.734802
            Z: 124.507164
          }
          Rotation {
            Pitch: -64.4122314
            Yaw: 36.4348259
            Roll: 106.372131
          }
          Scale {
            X: 1.53639197
            Y: 1.1695919
            Z: 2.04172635
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 16983392084449204876
        Name: "Rock 03"
        Transform {
          Location {
            X: 618.549561
            Y: -12.4301119
            Z: 41.1094666
          }
          Rotation {
            Pitch: -41.9247437
            Yaw: -144.338425
            Roll: 26.0707302
          }
          Scale {
            X: 1.53639197
            Y: 1.1695919
            Z: 2.04172635
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 2498947051771753053
        Name: "Rock 01"
        Transform {
          Location {
            X: 408.322968
            Y: -126.580299
            Z: 17.3418446
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 121.630524
            Roll: -0.000244140625
          }
          Scale {
            X: 1.1695919
            Y: 1.1695919
            Z: 1.1695919
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 9613896979926021046
        Name: "Rock 03"
        Transform {
          Location {
            X: 412.658661
            Y: -137.521027
            Z: 253.349503
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 121.630524
            Roll: -0.000244140625
          }
          Scale {
            X: 1.1695919
            Y: 1.1695919
            Z: 1.1695919
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 8265778865383224026
        Name: "Rock 03"
        Transform {
          Location {
            X: 552.717
            Y: -130.434067
            Z: 383.430054
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 121.630524
            Roll: -0.000244140625
          }
          Scale {
            X: 1.1695919
            Y: 1.1695919
            Z: 1.1695919
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 9650194827551873400
        Name: "Rock 01"
        Transform {
          Location {
            X: 652.22467
            Y: -124.798347
            Z: 548.284119
          }
          Rotation {
            Pitch: -18.5272522
            Yaw: -53.9353638
            Roll: 166.285965
          }
          Scale {
            X: 0.694275141
            Y: 0.939775527
            Z: 1.16959274
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 16214914187385196342
        Name: "Rock 03"
        Transform {
          Location {
            X: 656.363708
            Y: -185.0681
            Z: 268.610168
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 121.630524
            Roll: -0.000244140625
          }
          Scale {
            X: 1.1695919
            Y: 1.1695919
            Z: 1.84605634
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 16760605896623053329
        Name: "Rock 03"
        Transform {
          Location {
            X: 622.432617
            Y: -42.3819847
            Z: 603.361694
          }
          Rotation {
            Pitch: -17.66745
            Yaw: 121.630661
            Roll: -0.000122070313
          }
          Scale {
            X: 1.1695919
            Y: 1.1695919
            Z: 1.65752959
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 10375712139847156061
        Name: "Sphere"
        Transform {
          Location {
            X: 577.644836
            Y: -183.179092
            Z: 374.637207
          }
          Rotation {
            Pitch: 8.96936321
            Yaw: 175.665054
            Roll: 73.7869644
          }
          Scale {
            X: 1.7524128
            Y: 2.24103284
            Z: 1.24971485
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13172967683450166875
        Name: "Sphere"
        Transform {
          Location {
            X: 279.796967
            Y: -134.353836
            Z: 94.265625
          }
          Rotation {
            Pitch: 5.96214676
            Yaw: 93.7591
            Roll: 11.1145468
          }
          Scale {
            X: 1.1695919
            Y: 1.49570656
            Z: 1.1695919
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4875497810625449357
        Name: "Sphere"
        Transform {
          Location {
            X: 556.883423
            Y: -27.1276798
            Z: -3.96527171
          }
          Rotation {
            Pitch: 1.44159329
            Yaw: 40.8892479
            Roll: 41.6129303
          }
          Scale {
            X: 1.73641682
            Y: 2.22057724
            Z: 1.73641682
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11316690573155451817
        Name: "Sphere"
        Transform {
          Location {
            X: 601.64978
            Y: -6.75922203
            Z: 195.126343
          }
          Rotation {
            Pitch: 1.4416548
            Yaw: 40.8893127
            Roll: 41.613205
          }
          Scale {
            X: 2.20024514
            Y: 2.81373215
            Z: 2.20024514
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1565629936603961377
        Name: "Sphere"
        Transform {
          Location {
            X: 730.955261
            Y: -135.421463
            Z: 535.774231
          }
          Rotation {
            Pitch: 12.9329691
            Yaw: -75.7884827
            Roll: 73.4619217
          }
          Scale {
            X: 0.902636707
            Y: 1.15431654
            Z: 0.902636707
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5590499205447254542
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 860.860413
            Y: -148.071182
            Z: -114.492325
          }
          Rotation {
            Pitch: -18.6018677
            Yaw: -76.5427551
            Roll: 5.97888
          }
          Scale {
            X: 1.1695919
            Y: 1.1695919
            Z: 4.00900555
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18141260224656574866
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 591.142151
            Y: -233.058212
            Z: 556.40625
          }
          Rotation {
            Pitch: 1.42367768
            Yaw: -165.62326
            Roll: 19.4644108
          }
          Scale {
            X: 6.71520519
            Y: 6.71520519
            Z: 6.71520519
          }
        }
        ParentId: 13325992223098390402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17595021075108001979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 12773753069635074031
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
        ParentId: 12730599560607068496
        ChildIds: 8166027339804002355
        ChildIds: 2611624748161462416
        ChildIds: 15453060698390470066
        ChildIds: 13074170184448666947
        ChildIds: 8368910384814943949
        ChildIds: 256078897011714590
        ChildIds: 16172873763928634407
        ChildIds: 18259535153285478926
        ChildIds: 13331900582111360357
        ChildIds: 6423879861723957234
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
        Id: 8166027339804002355
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -19.1333
            Y: 15.1625977
            Z: 164.930634
          }
          Rotation {
            Yaw: -170.659103
            Roll: 6.70255897e-13
          }
          Scale {
            X: 1.8426863
            Y: 2.53574657
            Z: 2.14104629
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25.0884743
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.85112
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.31431222
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1.5
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 70
              Z: 30
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0700000525
              G: 0.0528477281
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
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
            Id: 14330897391340087518
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
        Id: 2611624748161462416
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 14.697998
            Y: 113.051208
            Z: 270.782959
          }
          Rotation {
            Pitch: 61.1452026
            Yaw: -17.8023071
            Roll: -46.5698242
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 1.80505204
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15453060698390470066
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 111.554688
            Y: 2.43035889
            Z: 246.958618
          }
          Rotation {
            Pitch: 28.9982777
            Yaw: -28.1065674
            Roll: -59.3540344
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 1.80505204
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13074170184448666947
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 16.2507324
            Y: -3.57537842
            Z: 264.464
          }
          Rotation {
            Pitch: 46.1918411
            Yaw: -116.840271
            Roll: 21.809267
          }
          Scale {
            X: 0.972715199
            Y: 0.972714424
            Z: 2.36529446
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8368910384814943949
        Name: "Sphere"
        Transform {
          Location {
            X: 23.8911133
            Y: 27.838501
            Z: 241.615295
          }
          Rotation {
            Pitch: 1.44193482
            Yaw: 132.492828
            Roll: 41.6132851
          }
          Scale {
            X: 0.686027884
            Y: 0.877311051
            Z: 0.686027884
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 256078897011714590
        Name: "Sphere"
        Transform {
          Location {
            X: -34.501709
            Y: -9.7177124
            Z: 87.8158264
          }
          Rotation {
            Pitch: 1.44187331
            Yaw: 132.492874
            Roll: 41.6131706
          }
          Scale {
            X: 0.556963682
            Y: 0.712260067
            Z: 0.946383238
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16172873763928634407
        Name: "Sphere"
        Transform {
          Location {
            X: -33.9177246
            Y: 12.8869019
            Z: 186.749512
          }
          Rotation {
            Pitch: 1.44188702
            Yaw: 132.492737
            Roll: 41.6132278
          }
          Scale {
            X: 0.781818449
            Y: 1.20097828
            Z: 1.06669652
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 18259535153285478926
        Name: "Rock 01"
        Transform {
          Location {
            X: -18.3127441
            Y: 53.7192383
            Z: 253.485107
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: -146.765915
            Roll: -0.000122070313
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 0.526607931
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 13331900582111360357
        Name: "Rock 01"
        Transform {
          Location {
            X: 17.3415527
            Y: 12.9259644
            Z: 350.512512
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -146.765747
            Roll: -0.000122070313
          }
          Scale {
            X: 0.526607513
            Y: 0.526608288
            Z: 0.21473296
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 6423879861723957234
        Name: "Rock 03"
        Transform {
          Location {
            X: -17.9196777
            Y: 44.1784058
            Z: 90.6784668
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -146.765869
            Roll: -57.7659607
          }
          Scale {
            X: 0.309118629
            Y: 0.316363066
            Z: 0.503153682
          }
        }
        ParentId: 12773753069635074031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
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
        Id: 10853620079261224831
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
        ParentId: 12730599560607068496
        ChildIds: 15506431057304735377
        ChildIds: 17784816589297564426
        ChildIds: 6930806753262724489
        ChildIds: 7474835769659459428
        ChildIds: 18236203139959151064
        ChildIds: 15112855631546983413
        ChildIds: 3010092480861366630
        ChildIds: 9662168209286915473
        ChildIds: 6733802646721242931
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
        Id: 15506431057304735377
        Name: "Sphere"
        Transform {
          Location {
            X: 152.681641
            Y: 30.4729614
            Z: -126.789108
          }
          Rotation {
            Pitch: 5.96231079
            Yaw: -174.637512
            Roll: 11.1146336
          }
          Scale {
            X: 0.526607931
            Y: 0.673440874
            Z: 0.526607931
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17784816589297564426
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 99.6103516
            Y: 6.93518066
            Z: -101.640854
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: -146.765915
            Roll: 15.3102589
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 0.968176782
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11865225340998629423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6930806753262724489
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 144.535889
            Y: 49.9185791
            Z: -174.242447
          }
          Rotation {
            Pitch: -18.6018677
            Yaw: 15.0606871
            Roll: 5.97874832
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 1.80505204
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7474835769659459428
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 124.849121
            Y: -94.5924683
            Z: -164.962646
          }
          Rotation {
            Pitch: -18.6015015
            Yaw: -20.839325
            Roll: 5.97910309
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 1.80505204
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18236203139959151064
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 49.1635742
            Y: 52.5889282
            Z: -138.92926
          }
          Rotation {
            Pitch: 20.1332798
            Yaw: -20.4459839
            Roll: 33.1954956
          }
          Scale {
            X: 0.526612043
            Y: 0.526609957
            Z: 1.02201796
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15112855631546983413
        Name: "Sphere"
        Transform {
          Location {
            X: 71.407959
            Y: -21.8630981
            Z: -85.3998413
          }
          Rotation {
            Pitch: 5.9622016
            Yaw: -174.637512
            Roll: 11.1146994
          }
          Scale {
            X: 0.526607931
            Y: 0.673440874
            Z: 0.526607931
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 3010092480861366630
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -137.926025
            Y: -99.0592041
            Z: -181.497986
          }
          Rotation {
            Pitch: -7.63555908
            Yaw: 21.203619
            Roll: -12.3067932
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 1.80505204
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9662168209286915473
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 76.1438
            Y: -156.898834
            Z: -184.067902
          }
          Rotation {
            Pitch: -5.01055908
            Yaw: -68.597168
            Roll: 1.10628712
          }
          Scale {
            X: 0.526607931
            Y: 0.526607931
            Z: 1.80505204
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6733802646721242931
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -13.8657227
            Y: -192.360321
            Z: -182.2061
          }
          Rotation {
            Pitch: -9.97253418
            Yaw: 8.28324318
            Roll: -26.7694092
          }
          Scale {
            X: 0.526612341
            Y: 0.526610613
            Z: 1.11540067
          }
        }
        ParentId: 10853620079261224831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258182913
              G: 0.0202885587
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1731040996341434409
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5459013346365060910
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
        ParentId: 12730599560607068496
        ChildIds: 10132866246788518569
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
        Id: 10132866246788518569
        Name: "Thigh"
        Transform {
          Location {
            X: 3.22314453
            Y: -23.5542908
            Z: -26.4164581
          }
          Rotation {
            Pitch: 36.951149
            Yaw: 103.890022
            Roll: -3.50219131
          }
          Scale {
            X: 0.0970318317
            Y: 0.245709196
            Z: 0.245706618
          }
        }
        ParentId: 5459013346365060910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12467523517518383990
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4439360013415063886
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
        ParentId: 12730599560607068496
        ChildIds: 2094274989697293167
        ChildIds: 9751419812854556494
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
        Id: 2094274989697293167
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 22.6118164
            Y: -30.0095978
            Z: -51.1781654
          }
          Rotation {
            Pitch: 11.6140118
            Yaw: -137.925079
            Roll: 12.074749
          }
          Scale {
            X: 0.376627237
            Y: 0.29509747
            Z: 0.451480716
          }
        }
        ParentId: 4439360013415063886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9751419812854556494
        Name: "Shin"
        Transform {
          Location {
            X: -16.3701172
            Y: -25.3299866
            Z: -20.877861
          }
          Rotation {
            Pitch: -69.8255081
            Yaw: 31.8106346
            Roll: -110.892166
          }
          Scale {
            X: 0.152876049
            Y: 0.330301
            Z: 0.251903772
          }
        }
        ParentId: 4439360013415063886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12467523517518383990
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12657787973152281018
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
        ParentId: 12730599560607068496
        ChildIds: 15747375249793691296
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
        Id: 15747375249793691296
        Name: "Thigh"
        Transform {
          Location {
            X: -4.68994141
            Y: 26.0327148
            Z: -24.2000427
          }
          Rotation {
            Pitch: 43.9424095
            Yaw: -83.9471893
            Roll: -2.50235248
          }
          Scale {
            X: 0.102381147
            Y: 0.207440928
            Z: 0.246258914
          }
        }
        ParentId: 12657787973152281018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12467523517518383990
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2818185245942506246
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
        ParentId: 12730599560607068496
        ChildIds: 1189762035228621198
        ChildIds: 15040298816912045876
        ChildIds: 844392669911269079
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
        Id: 1189762035228621198
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 6.59033203
            Y: 21.0818176
            Z: -51.178566
          }
          Rotation {
            Pitch: -6.07248163
            Yaw: -29.628252
            Roll: 0.891950786
          }
          Scale {
            X: 0.4887802
            Y: 0.38297233
            Z: 0.585923731
          }
        }
        ParentId: 2818185245942506246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15040298816912045876
        Name: "Shin"
        Transform {
          Location {
            X: -7.7824707
            Y: 25.4164124
            Z: -17.7198486
          }
          Rotation {
            Pitch: -73.3737564
            Yaw: -68.0381241
            Roll: -47.7628746
          }
          Scale {
            X: 0.154999718
            Y: 0.26196298
            Z: -0.288786232
          }
        }
        ParentId: 2818185245942506246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12467523517518383990
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 844392669911269079
        Name: "Magma"
        Transform {
          Location {
            X: 1.01110721
            Y: 17.3027878
            Z: -4.92482853
          }
          Rotation {
            Pitch: 64.3188095
            Yaw: -30.0555363
            Roll: 17.5260849
          }
          Scale {
            X: 0.0529499128
            Y: 0.141192034
            Z: 0.13407816
          }
        }
        ParentId: 2818185245942506246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7730803488568684688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12467523517518383990
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 5132672818758306789
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 399171093780974994
      Name: "Ambience Underwater Bubbles Designed 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_underwaterbubbles_designed_01_Cue_ref"
      }
    }
    Assets {
      Id: 15864331392311484268
      Name: "Meta Heartbeat Single 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_heartbeat_single_01_Cue_ref"
      }
    }
    Assets {
      Id: 5108695405520209775
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
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
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
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
    Assets {
      Id: 14330897391340087518
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 11865225340998629423
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 12467523517518383990
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
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
