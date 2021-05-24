Assets {
  Id: 8896020974645595239
  Name: "XRS NPC - Jump Scare - Wicked Hell Spawn"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4262770654080120152
      Objects {
        Id: 4262770654080120152
        Name: "XRS NPC - Jump Scare - Wicked Hell Spawn"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12484591393712612528
        ChildIds: 6488044546063779287
        ChildIds: 5594447524606202652
        ChildIds: 4233992257058718418
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
        Id: 12484591393712612528
        Name: "Wicked Hell Spawn Jump Scare - READ ME"
        Transform {
          Location {
            X: -445.892334
            Y: -381.537079
            Z: 91.2454224
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4262770654080120152
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
            Id: 542440869045339875
          }
        }
      }
      Objects {
        Id: 6488044546063779287
        Name: "Trigger Barrier"
        Transform {
          Location {
            X: -126.627319
            Y: -60.2955322
            Z: 138.97644
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 4.09999943
            Y: 4.32612181
            Z: 2.4
          }
        }
        ParentId: 4262770654080120152
        UnregisteredParameters {
          Overrides {
            Name: "cs:AudioFolderEnter"
            ObjectReference {
              SubObjectId: 12174910239002467746
            }
          }
          Overrides {
            Name: "cs:AudioFolderLeave"
            ObjectReference {
              SubObjectId: 12593489901117399489
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
      Objects {
        Id: 5594447524606202652
        Name: "Pipe"
        Transform {
          Location {
            X: -132.066711
            Y: -66.9459229
            Z: -0.198875427
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 4
          }
        }
        ParentId: 4262770654080120152
        ChildIds: 13422621097526291500
        WantsNetworking: true
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
            Id: 13437820019952597126
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13422621097526291500
        Name: "Jump Scare Trap"
        Transform {
          Location {
            X: 55.3297348
            Y: 129.664795
            Z: 52.2914276
          }
          Rotation {
          }
          Scale {
            X: 0.142857149
            Y: 0.142857149
            Z: 0.25
          }
        }
        ParentId: 5594447524606202652
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6488044546063779287
            }
          }
          Overrides {
            Name: "cs:Barrier"
            ObjectReference {
              SubObjectId: 5594447524606202652
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
            Id: 16168744671946636867
          }
        }
      }
      Objects {
        Id: 4233992257058718418
        Name: "Noodle Friend Jumpscare"
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
        ParentId: 4262770654080120152
        ChildIds: 755630306200867829
        ChildIds: 12174910239002467746
        ChildIds: 12593489901117399489
        ChildIds: 17052631800895297045
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 755630306200867829
        Name: "Trigger"
        Transform {
          Location {
            X: -126.627319
            Y: -60.2955322
            Z: 138.97644
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 4.09999943
            Y: 4.32612181
            Z: 2.4
          }
        }
        ParentId: 4233992257058718418
        ChildIds: 8442658724073125003
        ChildIds: 3552643491533452093
        UnregisteredParameters {
          Overrides {
            Name: "cs:AudioFolderEnter"
            ObjectReference {
              SubObjectId: 12174910239002467746
            }
          }
          Overrides {
            Name: "cs:AudioFolderLeave"
            ObjectReference {
              SubObjectId: 12593489901117399489
            }
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
      Objects {
        Id: 8442658724073125003
        Name: "Noddle Friend Jumpscare"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.144714907
            Y: 0.106596217
            Z: 0.242589772
          }
        }
        ParentId: 755630306200867829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spectre"
            ObjectReference {
              SubObjectId: 17052631800895297045
            }
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
            Id: 3368648939332856445
          }
        }
      }
      Objects {
        Id: 3552643491533452093
        Name: "Reverb Zone"
        Transform {
          Location {
            X: -0.782039106
            Y: -6.69882107
            Z: -10.6569033
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.11099029
            Y: 1.27123082
            Z: 1.46206033
          }
        }
        ParentId: 755630306200867829
        UnregisteredParameters {
          Overrides {
            Name: "bp:Reverb Effect Preset"
            Enum {
              Value: "mc:ereverbtype:16"
            }
          }
          Overrides {
            Name: "bp:Volume"
            Float: 0.75
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
            Id: 14386357872284656028
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12174910239002467746
        Name: "AudioFolderEnter"
        Transform {
          Location {
            X: 279.298248
            Y: 200.348984
            Z: 242.541168
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4233992257058718418
        ChildIds: 14955086638132508145
        ChildIds: 6920360795601808090
        ChildIds: 9807139276706846605
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
          FilePartitionName: "AudioFolderEnter"
        }
      }
      Objects {
        Id: 14955086638132508145
        Name: "Creature Beast Screech Long 01 SFX"
        Transform {
          Location {
            X: 190.277496
            Y: 3006.00952
            Z: -214.582306
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12174910239002467746
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
            Id: 15510704515013396613
          }
          Repeat: true
          Volume: 4
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6920360795601808090
        Name: "Creature Beast Reptile High Snarl 01 SFX"
        Transform {
          Location {
            X: 190.277496
            Y: 3006.00952
            Z: -214.582306
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12174910239002467746
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
          Volume: 4
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9807139276706846605
        Name: "Creature Beast Screech Long 01 SFX"
        Transform {
          Location {
            X: 190.277496
            Y: 3006.00952
            Z: -214.582306
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12174910239002467746
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
            Id: 15510704515013396613
          }
          Repeat: true
          Pitch: 775.441406
          Volume: 4
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12593489901117399489
        Name: "AudioFolderLeave"
        Transform {
          Location {
            X: 279.298248
            Y: 200.348984
            Z: 242.541168
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4233992257058718418
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
          FilePartitionName: "AudioFolderLeave"
        }
      }
      Objects {
        Id: 17052631800895297045
        Name: "Mob"
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
        ParentId: 4233992257058718418
        ChildIds: 1217068601167631696
        ChildIds: 2066377434951340536
        ChildIds: 11713652817684322790
        ChildIds: 5510409165568651280
        ChildIds: 13958642126662762971
        ChildIds: 15803269584765390131
        ChildIds: 1957380075422024406
        ChildIds: 381258473172193174
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
        Id: 1217068601167631696
        Name: "Noodle Friend-test Ugly"
        Transform {
          Location {
            X: 271.738525
            Y: -125.142883
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17052631800895297045
        ChildIds: 17350995551418799475
        ChildIds: 10460147429168656891
        ChildIds: 17384125969515631495
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 17384125969515631495
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 8171864500516444393
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 3671174542496739172
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 6398070970398155570
            }
          }
          Overrides {
            Name: "cs:N6"
            ObjectReference {
              SubObjectId: 12728824648755643877
            }
          }
          Overrides {
            Name: "cs:N7"
            ObjectReference {
              SubObjectId: 10468928413190107630
            }
          }
          Overrides {
            Name: "cs:N8"
            ObjectReference {
              SubObjectId: 16451578346905090881
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 17146940767475177766
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17350995551418799475
        Name: "Wiggle Script"
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
        ParentId: 1217068601167631696
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
        Script {
          ScriptAsset {
            Id: 3225322891991381934
          }
        }
      }
      Objects {
        Id: 10460147429168656891
        Name: "Base"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.17019963
            Y: 2.17019963
            Z: 2.17019963
          }
        }
        ParentId: 1217068601167631696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17384125969515631495
        Name: "N2"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
            Z: 80.0058136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1217068601167631696
        ChildIds: 3109785934742363431
        ChildIds: 8171864500516444393
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
        Id: 3109785934742363431
        Name: "-"
        Transform {
          Location {
            Z: 38.3668365
          }
          Rotation {
            Yaw: -179.999954
            Roll: -167.821457
          }
          Scale {
            X: 1.71997285
            Y: 1.7199719
            Z: 3.13700914
          }
        }
        ParentId: 17384125969515631495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 8171864500516444393
        Name: "N3"
        Transform {
          Location {
            X: 2.20117188
            Y: -33.260498
            Z: 138.959579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17384125969515631495
        ChildIds: 15171490620059801921
        ChildIds: 3671174542496739172
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
        Id: 15171490620059801921
        Name: "-"
        Transform {
          Location {
            X: 16.4344482
            Z: 32.3135071
          }
          Rotation {
            Pitch: 18.215601
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1.43536365
            Y: 1.43536484
            Z: 2.85839128
          }
        }
        ParentId: 8171864500516444393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 3671174542496739172
        Name: "N4"
        Transform {
          Location {
            X: 44.2879028
            Y: -50.2646484
            Z: 145.381775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8171864500516444393
        ChildIds: 8053736267375800765
        ChildIds: 6398070970398155570
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
        Id: 8053736267375800765
        Name: "-"
        Transform {
          Location {
            X: -9.30212402
            Z: 15.5778198
          }
          Rotation {
            Pitch: -9.57644653
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 2.89706588
            Y: 2.89706969
            Z: 2.61791301
          }
        }
        ParentId: 3671174542496739172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 6398070970398155570
        Name: "N5"
        Transform {
          Location {
            X: -24.8826294
            Y: -55.6767578
            Z: 100.045258
          }
          Rotation {
            Yaw: -24.8631287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3671174542496739172
        ChildIds: 11305933508917430905
        ChildIds: 12728824648755643877
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
        Id: 11305933508917430905
        Name: "-"
        Transform {
          Location {
            X: -57.0841064
            Y: 44.9400291
            Z: -29.7669678
          }
          Rotation {
            Pitch: 13.5215063
            Yaw: 116.557442
            Roll: 30.3103905
          }
          Scale {
            X: 2.92042708
            Y: 3.09293842
            Z: 6.15929031
          }
        }
        ParentId: 6398070970398155570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 12728824648755643877
        Name: "N6"
        Transform {
          Location {
            X: -63.2319946
            Y: -29.82967
            Z: 82.5078735
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 12.4737349
            Roll: 2.9820394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6398070970398155570
        ChildIds: 7947808564589649739
        ChildIds: 10468928413190107630
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
        Id: 7947808564589649739
        Name: "-"
        Transform {
          Location {
            X: -136.30896
            Y: -46.4008713
            Z: 29.957016
          }
          Rotation {
            Pitch: -53.9087524
            Yaw: 162.351929
            Roll: -133.726501
          }
          Scale {
            X: 1.78839505
            Y: 1.28871536
            Z: 2.56635332
          }
        }
        ParentId: 12728824648755643877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 10468928413190107630
        Name: "N7"
        Transform {
          Location {
            X: -85.3270874
            Y: -69.2669678
            Z: 46.1065674
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12728824648755643877
        ChildIds: 8777382311716710105
        ChildIds: 16451578346905090881
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
        Id: 8777382311716710105
        Name: "-"
        Transform {
          Location {
            X: -28.0526123
            Y: -10.2875977
            Z: -3.956604
          }
          Rotation {
            Pitch: -71.5025
            Yaw: 71.6027298
            Roll: -40.3463745
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 10468928413190107630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16451578346905090881
        Name: "N8"
        Transform {
          Location {
            X: -99.2717285
            Y: -30.9850464
            Z: -30.4992065
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10468928413190107630
        ChildIds: 12428256533253687456
        ChildIds: 9384761568729932120
        ChildIds: 17146940767475177766
        ChildIds: 8408365439713139257
        ChildIds: 8001650178082526565
        ChildIds: 3012093400619476018
        ChildIds: 10205028124831446759
        ChildIds: 5930696272651761879
        ChildIds: 2762897732332865660
        ChildIds: 8218729874149410517
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
        Id: 12428256533253687456
        Name: "-"
        Transform {
          Location {
            X: -21.0308838
            Y: -11.305542
            Z: -12.8156128
          }
          Rotation {
            Pitch: -59.8334045
            Yaw: 11.2757215
            Roll: -2.57147217
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 16451578346905090881
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16388817265364899575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9384761568729932120
        Name: "Hills 01"
        Transform {
          Location {
            X: 39.1492119
            Y: 14.2173653
            Z: 15.1522083
          }
          Rotation {
            Pitch: -2.75308228
            Yaw: -77.2964172
            Roll: -7.47671509
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 16451578346905090881
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
        Id: 17146940767475177766
        Name: "Head"
        Transform {
          Location {
            X: -87.3514938
            Y: -11.3055305
            Z: -61.5541077
          }
          Rotation {
            Pitch: 8.23249531
            Yaw: 3.09864187
            Roll: 41.1957588
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16451578346905090881
        ChildIds: 12622518039951536064
        ChildIds: 4392511460863309553
        ChildIds: 14152832734425739366
        ChildIds: 2186190839710594945
        ChildIds: 1337178434114867382
        ChildIds: 12085204173989430873
        ChildIds: 11515019737096169690
        ChildIds: 11345395943379608991
        ChildIds: 7030709702265283329
        ChildIds: 4034839483759041904
        ChildIds: 13369115137239945082
        ChildIds: 3604411504909281349
        ChildIds: 12594918162849077491
        ChildIds: 16618279372944994900
        ChildIds: 14824575086373530837
        ChildIds: 1461617766620196158
        ChildIds: 16233458247825902322
        ChildIds: 3672130724092557125
        ChildIds: 9238870301139235760
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
        Id: 12622518039951536064
        Name: "Horn"
        Transform {
          Location {
            X: -48.4351578
            Y: 58.3716164
            Z: -42.2021866
          }
          Rotation {
            Pitch: 26.699091
            Yaw: 108.744339
            Roll: -161.674469
          }
          Scale {
            X: 0.228281781
            Y: 0.228281781
            Z: 0.228281781
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4392511460863309553
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 32.5602188
            Y: 87.4242859
            Z: 7.99572659
          }
          Rotation {
            Pitch: 28.3716755
            Yaw: 85.4694061
            Roll: 173.939301
          }
          Scale {
            X: 1.3504858
            Y: 2.2446456
            Z: 1.3132726
          }
        }
        ParentId: 17146940767475177766
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14152832734425739366
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.0669708
            Yaw: 116.320107
            Roll: 77.2793961
          }
          Scale {
            X: 4.71399403
            Y: 7.21547222
            Z: 4.94118929
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 2186190839710594945
        Name: "Rock 02"
        Transform {
          Location {
            X: 27.9972725
            Y: 134.449966
            Z: -93.989151
          }
          Rotation {
            Pitch: 39.5264664
            Yaw: 107.935196
            Roll: 94.5309525
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1337178434114867382
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.379879
            Yaw: 96.9174805
            Roll: 40.2648735
          }
          Scale {
            X: 4.82182407
            Y: 5.93612528
            Z: 4.94118834
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056494288200718010
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12085204173989430873
        Name: "Eye"
        Transform {
          Location {
            X: -85.2333145
            Y: -0.533129573
            Z: 16.2901917
          }
          Rotation {
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 17146940767475177766
        ChildIds: 11268295039021750800
        ChildIds: 7439485133130438628
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
        Id: 11268295039021750800
        Name: "-"
        Transform {
          Location {
            X: 7.51028395
            Y: 45.0793419
            Z: -71.0031433
          }
          Rotation {
            Pitch: -1.82650757
            Yaw: 26.659359
            Roll: -21.4408875
          }
          Scale {
            X: 0.46131888
            Y: 0.461318791
            Z: 0.0517887957
          }
        }
        ParentId: 12085204173989430873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7439485133130438628
        Name: "-"
        Transform {
          Location {
            X: -0.0690752342
            Y: 54.7259369
            Z: -71.0512619
          }
          Rotation {
            Pitch: -17.0872498
            Yaw: 27.3250103
            Roll: -25.4573364
          }
          Scale {
            X: -0.0765659586
            Y: 0.181788415
            Z: 0.219255835
          }
        }
        ParentId: 12085204173989430873
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11515019737096169690
        Name: "Eye"
        Transform {
          Location {
            X: -40.6272621
            Y: 89.6655502
            Z: 16.2901802
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 6.71733112e-12
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 17146940767475177766
        ChildIds: 17159835046399640943
        ChildIds: 14560240019728129877
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
        Id: 17159835046399640943
        Name: "-"
        Transform {
          Location {
            X: -48.7553558
            Y: -25.4889545
            Z: -30.871088
          }
          Rotation {
            Pitch: -59.8327332
            Yaw: -38.1270752
            Roll: -2.57150269
          }
          Scale {
            X: 0.499524713
            Y: 0.0101116272
            Z: 0.499524891
          }
        }
        ParentId: 11515019737096169690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14560240019728129877
        Name: "-"
        Transform {
          Location {
            X: -64.437355
            Y: -23.9829464
            Z: -39.7171936
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
        ParentId: 11515019737096169690
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11345395943379608991
        Name: "Horn"
        Transform {
          Location {
            X: -47.5909805
            Y: 75.7174301
            Z: -38.800209
          }
          Rotation {
            Pitch: 59.871769
            Yaw: 110.379028
            Roll: -164.596893
          }
          Scale {
            X: 0.180314764
            Y: 0.180314764
            Z: 0.180314764
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7030709702265283329
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 47.3482361
            Y: 51.1045532
            Z: -46.0245285
          }
          Rotation {
            Pitch: 64.0458755
            Yaw: 135.89888
            Roll: -147.44519
          }
          Scale {
            X: -1.1879555
            Y: 2.71093559
            Z: 1.31327474
          }
        }
        ParentId: 17146940767475177766
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4034839483759041904
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0314855576
            Y: 88.965332
            Z: -51.1272621
          }
          Rotation {
            Pitch: -10.4583435
            Yaw: -159.131439
            Roll: 132.174545
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13369115137239945082
        Name: "Rock 02"
        Transform {
          Location {
            X: 1.92194033
            Y: -2.55624294
            Z: -45.495594
          }
          Rotation {
            Pitch: -6.70501709
            Yaw: -155.942947
            Roll: 111.053497
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3604411504909281349
        Name: "Rock 02"
        Transform {
          Location {
            X: -74.2433701
            Y: 104.823395
            Z: -8.79736519
          }
          Rotation {
            Pitch: -15.7435608
            Yaw: -10.4344788
            Roll: 32.1732025
          }
          Scale {
            X: 1.05276704
            Y: 2.23026586
            Z: 5.3241787
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12594918162849077491
        Name: "Rock 02"
        Transform {
          Location {
            X: -23.9743443
            Y: 75.925415
            Z: 64.9392319
          }
          Rotation {
            Pitch: 12.002923
            Yaw: -12.769989
            Roll: -3.61523438
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16618279372944994900
        Name: "Rock 02"
        Transform {
          Location {
            X: -7.51867867
            Y: 96.4879532
            Z: 32.6204605
          }
          Rotation {
            Pitch: 18.4259434
            Yaw: -8.67419434
            Roll: 11.8784819
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14824575086373530837
        Name: "Rock 02"
        Transform {
          Location {
            X: -129.785187
            Y: 69.0036
            Z: 34.6516953
          }
          Rotation {
            Pitch: 57.3833923
            Yaw: 45.1891708
            Roll: -0.0267028809
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1461617766620196158
        Name: "Rock 02"
        Transform {
          Location {
            X: -84.8140717
            Y: -26.5613461
            Z: -16.8502712
          }
          Rotation {
            Pitch: -9.05270386
            Yaw: 161.07019
            Roll: 59.2544136
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16233458247825902322
        Name: "Rock 02"
        Transform {
          Location {
            X: -21.9332161
            Y: -30.1202736
            Z: 73.8558578
          }
          Rotation {
            Pitch: -38.987
            Yaw: -83.6417847
            Roll: -54.5331421
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3672130724092557125
        Name: "Rock 02"
        Transform {
          Location {
            X: -11.5312634
            Y: -18.6999512
            Z: 63.8995552
          }
          Rotation {
            Pitch: -70.7299805
            Yaw: -91.9380493
            Roll: -44.7814026
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9238870301139235760
        Name: "Rock 02"
        Transform {
          Location {
            X: -18.3272705
            Y: 12.237381
            Z: 83.3297501
          }
          Rotation {
            Pitch: 15.6951523
            Yaw: -111.278702
            Roll: -30.309082
          }
          Scale {
            X: 0.535270572
            Y: 1.22910678
            Z: 4.8766923
          }
        }
        ParentId: 17146940767475177766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8408365439713139257
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: 44.1580124
            Yaw: -46.3642883
            Roll: 24.3565235
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 16451578346905090881
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
        Id: 8001650178082526565
        Name: "Hills 01"
        Transform {
          Location {
            X: 124.150063
            Y: 82.2450867
            Z: 15.1521816
          }
          Rotation {
            Pitch: -44.3853149
            Yaw: -62.1767883
            Roll: 9.07959747
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 16451578346905090881
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
        Id: 3012093400619476018
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: -14.6428528
            Yaw: -60.6344604
            Roll: 29.2375526
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 16451578346905090881
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
        Id: 10205028124831446759
        Name: "Hills 01"
        Transform {
          Location {
            X: 194.946991
            Y: 151.755524
            Z: -53.8109741
          }
          Rotation {
            Pitch: -18.9390564
            Yaw: -65.659668
            Roll: 46.4996223
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 16451578346905090881
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
        Id: 5930696272651761879
        Name: "Hills 01"
        Transform {
          Location {
            X: 241.092316
            Y: 161.892258
            Z: -135.73703
          }
          Rotation {
            Pitch: -21.1571045
            Yaw: -70.4707
            Roll: 60.4700661
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 16451578346905090881
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
        Id: 2762897732332865660
        Name: "Hills 01"
        Transform {
          Location {
            X: 174.038147
            Y: 171.804581
            Z: -69.3727951
          }
          Rotation {
            Pitch: 12.6882849
            Yaw: -8.51940918
            Roll: 81.5326157
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 16451578346905090881
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
        Id: 8218729874149410517
        Name: "Hills 01"
        Transform {
          Location {
            X: 181.480469
            Y: 137.925034
            Z: -69.3727951
          }
          Rotation {
            Pitch: -32.7502136
            Yaw: -131.112366
            Roll: 90.6631546
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 16451578346905090881
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
        Id: 2066377434951340536
        Name: "Noodle Friend-test Ugly"
        Transform {
          Location {
            X: -144.338226
            Y: 167.934143
          }
          Rotation {
            Yaw: 73.4552231
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17052631800895297045
        ChildIds: 16760810297225900985
        ChildIds: 204441064708819708
        ChildIds: 7039632426808918832
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 7039632426808918832
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 18175835607214338080
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 7807076765059212096
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 5711298830112685046
            }
          }
          Overrides {
            Name: "cs:N6"
            ObjectReference {
              SubObjectId: 13734871006732363844
            }
          }
          Overrides {
            Name: "cs:N7"
            ObjectReference {
              SubObjectId: 4032181424257905409
            }
          }
          Overrides {
            Name: "cs:N8"
            ObjectReference {
              SubObjectId: 14200557192828075712
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 5870027544941607651
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16760810297225900985
        Name: "Wiggle Script"
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
        ParentId: 2066377434951340536
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
        Script {
          ScriptAsset {
            Id: 3225322891991381934
          }
        }
      }
      Objects {
        Id: 204441064708819708
        Name: "Base"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.17019963
            Y: 2.17019963
            Z: 2.17019963
          }
        }
        ParentId: 2066377434951340536
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7039632426808918832
        Name: "N2"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
            Z: 80.0058136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2066377434951340536
        ChildIds: 12955538969496542344
        ChildIds: 18175835607214338080
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
        Id: 12955538969496542344
        Name: "-"
        Transform {
          Location {
            Z: 38.3668365
          }
          Rotation {
            Yaw: -179.999954
            Roll: -167.821457
          }
          Scale {
            X: 1.71997285
            Y: 1.7199719
            Z: 3.13700914
          }
        }
        ParentId: 7039632426808918832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 18175835607214338080
        Name: "N3"
        Transform {
          Location {
            X: 2.20117188
            Y: -33.260498
            Z: 138.959579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7039632426808918832
        ChildIds: 14430012342729150052
        ChildIds: 7807076765059212096
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
        Id: 14430012342729150052
        Name: "-"
        Transform {
          Location {
            X: 16.4344482
            Z: 32.3135071
          }
          Rotation {
            Pitch: 18.215601
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1.43536365
            Y: 1.43536484
            Z: 2.85839128
          }
        }
        ParentId: 18175835607214338080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7807076765059212096
        Name: "N4"
        Transform {
          Location {
            X: 44.2879028
            Y: -50.2646484
            Z: 145.381775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18175835607214338080
        ChildIds: 1384679074938400154
        ChildIds: 5711298830112685046
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
        Id: 1384679074938400154
        Name: "-"
        Transform {
          Location {
            X: -9.30212402
            Z: 15.5778198
          }
          Rotation {
            Pitch: -9.57644653
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 2.89706588
            Y: 2.89706969
            Z: 2.61791301
          }
        }
        ParentId: 7807076765059212096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5711298830112685046
        Name: "N5"
        Transform {
          Location {
            X: -24.8826294
            Y: -55.6767578
            Z: 100.045258
          }
          Rotation {
            Yaw: -24.8631287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7807076765059212096
        ChildIds: 1817022923740542244
        ChildIds: 13734871006732363844
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
        Id: 1817022923740542244
        Name: "-"
        Transform {
          Location {
            X: -57.0841064
            Y: 44.9400291
            Z: -29.7669678
          }
          Rotation {
            Pitch: 13.5215063
            Yaw: 116.557442
            Roll: 30.3103905
          }
          Scale {
            X: 2.92042708
            Y: 3.09293842
            Z: 6.15929031
          }
        }
        ParentId: 5711298830112685046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13734871006732363844
        Name: "N6"
        Transform {
          Location {
            X: -63.2319946
            Y: -29.82967
            Z: 82.5078735
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 12.4737349
            Roll: 2.9820394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5711298830112685046
        ChildIds: 10555483014878596888
        ChildIds: 4032181424257905409
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
        Id: 10555483014878596888
        Name: "-"
        Transform {
          Location {
            X: -136.30896
            Y: -46.4008713
            Z: 29.957016
          }
          Rotation {
            Pitch: -53.9087524
            Yaw: 162.351929
            Roll: -133.726501
          }
          Scale {
            X: 1.78839505
            Y: 1.28871536
            Z: 2.56635332
          }
        }
        ParentId: 13734871006732363844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4032181424257905409
        Name: "N7"
        Transform {
          Location {
            X: -85.3270874
            Y: -69.2669678
            Z: 46.1065674
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13734871006732363844
        ChildIds: 4766523828054448020
        ChildIds: 14200557192828075712
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
        Id: 4766523828054448020
        Name: "-"
        Transform {
          Location {
            X: -28.0526123
            Y: -10.2875977
            Z: -3.956604
          }
          Rotation {
            Pitch: -71.5025
            Yaw: 71.6027298
            Roll: -40.3463745
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 4032181424257905409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14200557192828075712
        Name: "N8"
        Transform {
          Location {
            X: -99.2717285
            Y: -30.9850464
            Z: -30.4992065
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4032181424257905409
        ChildIds: 7956422436670505404
        ChildIds: 9184323656784638356
        ChildIds: 5870027544941607651
        ChildIds: 8337091302034010487
        ChildIds: 5146728625811105718
        ChildIds: 7740240802602569087
        ChildIds: 53458446772308374
        ChildIds: 14824330491601071902
        ChildIds: 2459324966323417131
        ChildIds: 4781426568326928359
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
        Id: 7956422436670505404
        Name: "-"
        Transform {
          Location {
            X: -21.0308838
            Y: -11.305542
            Z: -12.8156128
          }
          Rotation {
            Pitch: -59.8334045
            Yaw: 11.2757215
            Roll: -2.57147217
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 14200557192828075712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16388817265364899575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9184323656784638356
        Name: "Hills 01"
        Transform {
          Location {
            X: 39.1492119
            Y: 14.2173653
            Z: 15.1522083
          }
          Rotation {
            Pitch: -2.75308228
            Yaw: -77.2964172
            Roll: -7.47671509
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 14200557192828075712
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
        Id: 5870027544941607651
        Name: "Head"
        Transform {
          Location {
            X: -87.3514938
            Y: -11.3055305
            Z: -61.5541077
          }
          Rotation {
            Pitch: 8.23249531
            Yaw: 3.09864187
            Roll: 41.1957588
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14200557192828075712
        ChildIds: 696907703640621767
        ChildIds: 11762915146456006153
        ChildIds: 13349566507343608348
        ChildIds: 14625729541008846072
        ChildIds: 14195696234863862079
        ChildIds: 10033256639423009895
        ChildIds: 460796591458700238
        ChildIds: 16508733421116941772
        ChildIds: 678062540944507719
        ChildIds: 10260208809503490838
        ChildIds: 5976167454353855642
        ChildIds: 13048055147144545528
        ChildIds: 12443676326335285864
        ChildIds: 2909461512525093880
        ChildIds: 2283749435191411949
        ChildIds: 14359684077161554078
        ChildIds: 4696602039670088390
        ChildIds: 2000535494364481238
        ChildIds: 2374568490952890510
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
        Id: 696907703640621767
        Name: "Horn"
        Transform {
          Location {
            X: -48.4351578
            Y: 58.3716164
            Z: -42.2021866
          }
          Rotation {
            Pitch: 26.699091
            Yaw: 108.744339
            Roll: -161.674469
          }
          Scale {
            X: 0.228281781
            Y: 0.228281781
            Z: 0.228281781
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11762915146456006153
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 32.5602188
            Y: 87.4242859
            Z: 7.99572659
          }
          Rotation {
            Pitch: 28.3716755
            Yaw: 85.4694061
            Roll: 173.939301
          }
          Scale {
            X: 1.3504858
            Y: 2.2446456
            Z: 1.3132726
          }
        }
        ParentId: 5870027544941607651
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13349566507343608348
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.0669708
            Yaw: 116.320107
            Roll: 77.2793961
          }
          Scale {
            X: 4.71399403
            Y: 7.21547222
            Z: 4.94118929
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14625729541008846072
        Name: "Rock 02"
        Transform {
          Location {
            X: 27.9972725
            Y: 134.449966
            Z: -93.989151
          }
          Rotation {
            Pitch: 39.5264664
            Yaw: 107.935196
            Roll: 94.5309525
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14195696234863862079
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.379879
            Yaw: 96.9174805
            Roll: 40.2648735
          }
          Scale {
            X: 4.82182407
            Y: 5.93612528
            Z: 4.94118834
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056494288200718010
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10033256639423009895
        Name: "Eye"
        Transform {
          Location {
            X: -85.2333145
            Y: -0.533129573
            Z: 16.2901917
          }
          Rotation {
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 5870027544941607651
        ChildIds: 11264930001194803431
        ChildIds: 7857524552674720888
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
        Id: 11264930001194803431
        Name: "-"
        Transform {
          Location {
            X: 7.51028395
            Y: 45.0793419
            Z: -71.0031433
          }
          Rotation {
            Pitch: -1.82650757
            Yaw: 26.659359
            Roll: -21.4408875
          }
          Scale {
            X: 0.46131888
            Y: 0.461318791
            Z: 0.0517887957
          }
        }
        ParentId: 10033256639423009895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 7857524552674720888
        Name: "-"
        Transform {
          Location {
            X: -0.0690752342
            Y: 54.7259369
            Z: -71.0512619
          }
          Rotation {
            Pitch: -17.0872498
            Yaw: 27.3250103
            Roll: -25.4573364
          }
          Scale {
            X: -0.0765659586
            Y: 0.181788415
            Z: 0.219255835
          }
        }
        ParentId: 10033256639423009895
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 460796591458700238
        Name: "Eye"
        Transform {
          Location {
            X: -40.6272621
            Y: 89.6655502
            Z: 16.2901802
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 6.71733112e-12
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 5870027544941607651
        ChildIds: 802592337113175772
        ChildIds: 5439950724087986767
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
        Id: 802592337113175772
        Name: "-"
        Transform {
          Location {
            X: -48.7553558
            Y: -25.4889545
            Z: -30.871088
          }
          Rotation {
            Pitch: -59.8327332
            Yaw: -38.1270752
            Roll: -2.57150269
          }
          Scale {
            X: 0.499524713
            Y: 0.0101116272
            Z: 0.499524891
          }
        }
        ParentId: 460796591458700238
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5439950724087986767
        Name: "-"
        Transform {
          Location {
            X: -64.437355
            Y: -23.9829464
            Z: -39.7171936
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
        ParentId: 460796591458700238
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16508733421116941772
        Name: "Horn"
        Transform {
          Location {
            X: -47.5909805
            Y: 75.7174301
            Z: -38.800209
          }
          Rotation {
            Pitch: 59.871769
            Yaw: 110.379028
            Roll: -164.596893
          }
          Scale {
            X: 0.180314764
            Y: 0.180314764
            Z: 0.180314764
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 678062540944507719
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 47.3482361
            Y: 51.1045532
            Z: -46.0245285
          }
          Rotation {
            Pitch: 64.0458755
            Yaw: 135.89888
            Roll: -147.44519
          }
          Scale {
            X: -1.1879555
            Y: 2.71093559
            Z: 1.31327474
          }
        }
        ParentId: 5870027544941607651
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 10260208809503490838
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0314855576
            Y: 88.965332
            Z: -51.1272621
          }
          Rotation {
            Pitch: -10.4583435
            Yaw: -159.131439
            Roll: 132.174545
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5976167454353855642
        Name: "Rock 02"
        Transform {
          Location {
            X: 1.92194033
            Y: -2.55624294
            Z: -45.495594
          }
          Rotation {
            Pitch: -6.70501709
            Yaw: -155.942947
            Roll: 111.053497
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13048055147144545528
        Name: "Rock 02"
        Transform {
          Location {
            X: -74.2433701
            Y: 104.823395
            Z: -8.79736519
          }
          Rotation {
            Pitch: -15.7435608
            Yaw: -10.4344788
            Roll: 32.1732025
          }
          Scale {
            X: 1.05276704
            Y: 2.23026586
            Z: 5.3241787
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12443676326335285864
        Name: "Rock 02"
        Transform {
          Location {
            X: -23.9743443
            Y: 75.925415
            Z: 64.9392319
          }
          Rotation {
            Pitch: 12.002923
            Yaw: -12.769989
            Roll: -3.61523438
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2909461512525093880
        Name: "Rock 02"
        Transform {
          Location {
            X: -7.51867867
            Y: 96.4879532
            Z: 32.6204605
          }
          Rotation {
            Pitch: 18.4259434
            Yaw: -8.67419434
            Roll: 11.8784819
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2283749435191411949
        Name: "Rock 02"
        Transform {
          Location {
            X: -129.785187
            Y: 69.0036
            Z: 34.6516953
          }
          Rotation {
            Pitch: 57.3833923
            Yaw: 45.1891708
            Roll: -0.0267028809
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14359684077161554078
        Name: "Rock 02"
        Transform {
          Location {
            X: -84.8140717
            Y: -26.5613461
            Z: -16.8502712
          }
          Rotation {
            Pitch: -9.05270386
            Yaw: 161.07019
            Roll: 59.2544136
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4696602039670088390
        Name: "Rock 02"
        Transform {
          Location {
            X: -21.9332161
            Y: -30.1202736
            Z: 73.8558578
          }
          Rotation {
            Pitch: -38.987
            Yaw: -83.6417847
            Roll: -54.5331421
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2000535494364481238
        Name: "Rock 02"
        Transform {
          Location {
            X: -11.5312634
            Y: -18.6999512
            Z: 63.8995552
          }
          Rotation {
            Pitch: -70.7299805
            Yaw: -91.9380493
            Roll: -44.7814026
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2374568490952890510
        Name: "Rock 02"
        Transform {
          Location {
            X: -18.3272705
            Y: 12.237381
            Z: 83.3297501
          }
          Rotation {
            Pitch: 15.6951523
            Yaw: -111.278702
            Roll: -30.309082
          }
          Scale {
            X: 0.535270572
            Y: 1.22910678
            Z: 4.8766923
          }
        }
        ParentId: 5870027544941607651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8337091302034010487
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: 44.1580124
            Yaw: -46.3642883
            Roll: 24.3565235
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 14200557192828075712
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
        Id: 5146728625811105718
        Name: "Hills 01"
        Transform {
          Location {
            X: 124.150063
            Y: 82.2450867
            Z: 15.1521816
          }
          Rotation {
            Pitch: -44.3853149
            Yaw: -62.1767883
            Roll: 9.07959747
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 14200557192828075712
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
        Id: 7740240802602569087
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: -14.6428528
            Yaw: -60.6344604
            Roll: 29.2375526
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14200557192828075712
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
        Id: 53458446772308374
        Name: "Hills 01"
        Transform {
          Location {
            X: 194.946991
            Y: 151.755524
            Z: -53.8109741
          }
          Rotation {
            Pitch: -18.9390564
            Yaw: -65.659668
            Roll: 46.4996223
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14200557192828075712
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
        Id: 14824330491601071902
        Name: "Hills 01"
        Transform {
          Location {
            X: 241.092316
            Y: 161.892258
            Z: -135.73703
          }
          Rotation {
            Pitch: -21.1571045
            Yaw: -70.4707
            Roll: 60.4700661
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14200557192828075712
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
        Id: 2459324966323417131
        Name: "Hills 01"
        Transform {
          Location {
            X: 174.038147
            Y: 171.804581
            Z: -69.3727951
          }
          Rotation {
            Pitch: 12.6882849
            Yaw: -8.51940918
            Roll: 81.5326157
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14200557192828075712
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
        Id: 4781426568326928359
        Name: "Hills 01"
        Transform {
          Location {
            X: 181.480469
            Y: 137.925034
            Z: -69.3727951
          }
          Rotation {
            Pitch: -32.7502136
            Yaw: -131.112366
            Roll: 90.6631546
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14200557192828075712
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
        Id: 11713652817684322790
        Name: "Noodle Friend-test Ugly"
        Transform {
          Location {
            X: -144.338226
            Y: -368.421021
          }
          Rotation {
            Yaw: -103.539825
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17052631800895297045
        ChildIds: 15334606614058367240
        ChildIds: 11995234643490717509
        ChildIds: 12755746134847113083
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 12755746134847113083
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 1059043466992953999
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 1916811652756206620
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 5438079219261587319
            }
          }
          Overrides {
            Name: "cs:N6"
            ObjectReference {
              SubObjectId: 5758332672705850583
            }
          }
          Overrides {
            Name: "cs:N7"
            ObjectReference {
              SubObjectId: 11479677272714526628
            }
          }
          Overrides {
            Name: "cs:N8"
            ObjectReference {
              SubObjectId: 17971282473113245774
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 3125449553250078854
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15334606614058367240
        Name: "Wiggle Script"
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
        ParentId: 11713652817684322790
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
        Script {
          ScriptAsset {
            Id: 3225322891991381934
          }
        }
      }
      Objects {
        Id: 11995234643490717509
        Name: "Base"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.17019963
            Y: 2.17019963
            Z: 2.17019963
          }
        }
        ParentId: 11713652817684322790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 12755746134847113083
        Name: "N2"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
            Z: 80.0058136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11713652817684322790
        ChildIds: 5432591804350046894
        ChildIds: 1059043466992953999
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
        Id: 5432591804350046894
        Name: "-"
        Transform {
          Location {
            Z: 38.3668365
          }
          Rotation {
            Yaw: -179.999954
            Roll: -167.821457
          }
          Scale {
            X: 1.71997285
            Y: 1.7199719
            Z: 3.13700914
          }
        }
        ParentId: 12755746134847113083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1059043466992953999
        Name: "N3"
        Transform {
          Location {
            X: 2.20117188
            Y: -33.260498
            Z: 138.959579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12755746134847113083
        ChildIds: 17689840752961883199
        ChildIds: 1916811652756206620
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
        Id: 17689840752961883199
        Name: "-"
        Transform {
          Location {
            X: 16.4344482
            Z: 32.3135071
          }
          Rotation {
            Pitch: 18.215601
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1.43536365
            Y: 1.43536484
            Z: 2.85839128
          }
        }
        ParentId: 1059043466992953999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1916811652756206620
        Name: "N4"
        Transform {
          Location {
            X: 44.2879028
            Y: -50.2646484
            Z: 145.381775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1059043466992953999
        ChildIds: 16883007531602310610
        ChildIds: 5438079219261587319
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
        Id: 16883007531602310610
        Name: "-"
        Transform {
          Location {
            X: -9.30212402
            Z: 15.5778198
          }
          Rotation {
            Pitch: -9.57644653
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 2.89706588
            Y: 2.89706969
            Z: 2.61791301
          }
        }
        ParentId: 1916811652756206620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5438079219261587319
        Name: "N5"
        Transform {
          Location {
            X: -24.8826294
            Y: -55.6767578
            Z: 100.045258
          }
          Rotation {
            Yaw: -24.8631287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1916811652756206620
        ChildIds: 8849419886674180440
        ChildIds: 5758332672705850583
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
        Id: 8849419886674180440
        Name: "-"
        Transform {
          Location {
            X: -57.0841064
            Y: 44.9400291
            Z: -29.7669678
          }
          Rotation {
            Pitch: 13.5215063
            Yaw: 116.557442
            Roll: 30.3103905
          }
          Scale {
            X: 2.92042708
            Y: 3.09293842
            Z: 6.15929031
          }
        }
        ParentId: 5438079219261587319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5758332672705850583
        Name: "N6"
        Transform {
          Location {
            X: -63.2319946
            Y: -29.82967
            Z: 82.5078735
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 12.4737349
            Roll: 2.9820394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5438079219261587319
        ChildIds: 417860919072535118
        ChildIds: 11479677272714526628
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
        Id: 417860919072535118
        Name: "-"
        Transform {
          Location {
            X: -136.30896
            Y: -46.4008713
            Z: 29.957016
          }
          Rotation {
            Pitch: -53.9087524
            Yaw: 162.351929
            Roll: -133.726501
          }
          Scale {
            X: 1.78839505
            Y: 1.28871536
            Z: 2.56635332
          }
        }
        ParentId: 5758332672705850583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11479677272714526628
        Name: "N7"
        Transform {
          Location {
            X: -85.3270874
            Y: -69.2669678
            Z: 46.1065674
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5758332672705850583
        ChildIds: 10598258524353290166
        ChildIds: 17971282473113245774
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
        Id: 10598258524353290166
        Name: "-"
        Transform {
          Location {
            X: -28.0526123
            Y: -10.2875977
            Z: -3.956604
          }
          Rotation {
            Pitch: -71.5025
            Yaw: 71.6027298
            Roll: -40.3463745
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 11479677272714526628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17971282473113245774
        Name: "N8"
        Transform {
          Location {
            X: -99.2717285
            Y: -30.9850464
            Z: -30.4992065
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11479677272714526628
        ChildIds: 10169442327232573974
        ChildIds: 9548389888781896209
        ChildIds: 3125449553250078854
        ChildIds: 16616287908708005267
        ChildIds: 17758220067730111928
        ChildIds: 13566344751994990293
        ChildIds: 3362257692580075656
        ChildIds: 8159153950591431671
        ChildIds: 1184227914556840227
        ChildIds: 6616711178251522724
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
        Id: 10169442327232573974
        Name: "-"
        Transform {
          Location {
            X: -21.0308838
            Y: -11.305542
            Z: -12.8156128
          }
          Rotation {
            Pitch: -59.8334045
            Yaw: 11.2757215
            Roll: -2.57147217
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 17971282473113245774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16388817265364899575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9548389888781896209
        Name: "Hills 01"
        Transform {
          Location {
            X: 39.1492119
            Y: 14.2173653
            Z: 15.1522083
          }
          Rotation {
            Pitch: -2.75308228
            Yaw: -77.2964172
            Roll: -7.47671509
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 17971282473113245774
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
        Id: 3125449553250078854
        Name: "Head"
        Transform {
          Location {
            X: -87.3514938
            Y: -11.3055305
            Z: -61.5541077
          }
          Rotation {
            Pitch: 8.23249531
            Yaw: 3.09864187
            Roll: 41.1957588
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17971282473113245774
        ChildIds: 3121194861832902286
        ChildIds: 10512280284954428855
        ChildIds: 14709384766391771583
        ChildIds: 10121082738892833415
        ChildIds: 9665427390859521038
        ChildIds: 11018271710391275847
        ChildIds: 5169492745518750635
        ChildIds: 11236734387623551085
        ChildIds: 9233883050652026583
        ChildIds: 11641857803970316037
        ChildIds: 13329944389752064554
        ChildIds: 11642535132351961570
        ChildIds: 5102842682735690196
        ChildIds: 7791811831478831398
        ChildIds: 13674528189392186203
        ChildIds: 13406235426330320325
        ChildIds: 1613186790841502150
        ChildIds: 3057132368845299285
        ChildIds: 14900122167533462354
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
        Id: 3121194861832902286
        Name: "Horn"
        Transform {
          Location {
            X: -48.4351578
            Y: 58.3716164
            Z: -42.2021866
          }
          Rotation {
            Pitch: 26.699091
            Yaw: 108.744339
            Roll: -161.674469
          }
          Scale {
            X: 0.228281781
            Y: 0.228281781
            Z: 0.228281781
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10512280284954428855
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 32.5602188
            Y: 87.4242859
            Z: 7.99572659
          }
          Rotation {
            Pitch: 28.3716755
            Yaw: 85.4694061
            Roll: 173.939301
          }
          Scale {
            X: 1.3504858
            Y: 2.2446456
            Z: 1.3132726
          }
        }
        ParentId: 3125449553250078854
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14709384766391771583
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.0669708
            Yaw: 116.320107
            Roll: 77.2793961
          }
          Scale {
            X: 4.71399403
            Y: 7.21547222
            Z: 4.94118929
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 10121082738892833415
        Name: "Rock 02"
        Transform {
          Location {
            X: 27.9972725
            Y: 134.449966
            Z: -93.989151
          }
          Rotation {
            Pitch: 39.5264664
            Yaw: 107.935196
            Roll: 94.5309525
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9665427390859521038
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.379879
            Yaw: 96.9174805
            Roll: 40.2648735
          }
          Scale {
            X: 4.82182407
            Y: 5.93612528
            Z: 4.94118834
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056494288200718010
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11018271710391275847
        Name: "Eye"
        Transform {
          Location {
            X: -85.2333145
            Y: -0.533129573
            Z: 16.2901917
          }
          Rotation {
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 3125449553250078854
        ChildIds: 14567770977761729262
        ChildIds: 3476496729389582868
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
        Id: 14567770977761729262
        Name: "-"
        Transform {
          Location {
            X: 7.51028395
            Y: 45.0793419
            Z: -71.0031433
          }
          Rotation {
            Pitch: -1.82650757
            Yaw: 26.659359
            Roll: -21.4408875
          }
          Scale {
            X: 0.46131888
            Y: 0.461318791
            Z: 0.0517887957
          }
        }
        ParentId: 11018271710391275847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 3476496729389582868
        Name: "-"
        Transform {
          Location {
            X: -0.0690752342
            Y: 54.7259369
            Z: -71.0512619
          }
          Rotation {
            Pitch: -17.0872498
            Yaw: 27.3250103
            Roll: -25.4573364
          }
          Scale {
            X: -0.0765659586
            Y: 0.181788415
            Z: 0.219255835
          }
        }
        ParentId: 11018271710391275847
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5169492745518750635
        Name: "Eye"
        Transform {
          Location {
            X: -40.6272621
            Y: 89.6655502
            Z: 16.2901802
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 6.71733112e-12
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 3125449553250078854
        ChildIds: 1387814178522193924
        ChildIds: 17509600912237147330
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
        Id: 1387814178522193924
        Name: "-"
        Transform {
          Location {
            X: -48.7553558
            Y: -25.4889545
            Z: -30.871088
          }
          Rotation {
            Pitch: -59.8327332
            Yaw: -38.1270752
            Roll: -2.57150269
          }
          Scale {
            X: 0.499524713
            Y: 0.0101116272
            Z: 0.499524891
          }
        }
        ParentId: 5169492745518750635
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17509600912237147330
        Name: "-"
        Transform {
          Location {
            X: -64.437355
            Y: -23.9829464
            Z: -39.7171936
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
        ParentId: 5169492745518750635
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11236734387623551085
        Name: "Horn"
        Transform {
          Location {
            X: -47.5909805
            Y: 75.7174301
            Z: -38.800209
          }
          Rotation {
            Pitch: 59.871769
            Yaw: 110.379028
            Roll: -164.596893
          }
          Scale {
            X: 0.180314764
            Y: 0.180314764
            Z: 0.180314764
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9233883050652026583
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 47.3482361
            Y: 51.1045532
            Z: -46.0245285
          }
          Rotation {
            Pitch: 64.0458755
            Yaw: 135.89888
            Roll: -147.44519
          }
          Scale {
            X: -1.1879555
            Y: 2.71093559
            Z: 1.31327474
          }
        }
        ParentId: 3125449553250078854
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11641857803970316037
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0314855576
            Y: 88.965332
            Z: -51.1272621
          }
          Rotation {
            Pitch: -10.4583435
            Yaw: -159.131439
            Roll: 132.174545
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13329944389752064554
        Name: "Rock 02"
        Transform {
          Location {
            X: 1.92194033
            Y: -2.55624294
            Z: -45.495594
          }
          Rotation {
            Pitch: -6.70501709
            Yaw: -155.942947
            Roll: 111.053497
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11642535132351961570
        Name: "Rock 02"
        Transform {
          Location {
            X: -74.2433701
            Y: 104.823395
            Z: -8.79736519
          }
          Rotation {
            Pitch: -15.7435608
            Yaw: -10.4344788
            Roll: 32.1732025
          }
          Scale {
            X: 1.05276704
            Y: 2.23026586
            Z: 5.3241787
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5102842682735690196
        Name: "Rock 02"
        Transform {
          Location {
            X: -23.9743443
            Y: 75.925415
            Z: 64.9392319
          }
          Rotation {
            Pitch: 12.002923
            Yaw: -12.769989
            Roll: -3.61523438
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7791811831478831398
        Name: "Rock 02"
        Transform {
          Location {
            X: -7.51867867
            Y: 96.4879532
            Z: 32.6204605
          }
          Rotation {
            Pitch: 18.4259434
            Yaw: -8.67419434
            Roll: 11.8784819
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13674528189392186203
        Name: "Rock 02"
        Transform {
          Location {
            X: -129.785187
            Y: 69.0036
            Z: 34.6516953
          }
          Rotation {
            Pitch: 57.3833923
            Yaw: 45.1891708
            Roll: -0.0267028809
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13406235426330320325
        Name: "Rock 02"
        Transform {
          Location {
            X: -84.8140717
            Y: -26.5613461
            Z: -16.8502712
          }
          Rotation {
            Pitch: -9.05270386
            Yaw: 161.07019
            Roll: 59.2544136
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1613186790841502150
        Name: "Rock 02"
        Transform {
          Location {
            X: -21.9332161
            Y: -30.1202736
            Z: 73.8558578
          }
          Rotation {
            Pitch: -38.987
            Yaw: -83.6417847
            Roll: -54.5331421
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3057132368845299285
        Name: "Rock 02"
        Transform {
          Location {
            X: -11.5312634
            Y: -18.6999512
            Z: 63.8995552
          }
          Rotation {
            Pitch: -70.7299805
            Yaw: -91.9380493
            Roll: -44.7814026
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14900122167533462354
        Name: "Rock 02"
        Transform {
          Location {
            X: -18.3272705
            Y: 12.237381
            Z: 83.3297501
          }
          Rotation {
            Pitch: 15.6951523
            Yaw: -111.278702
            Roll: -30.309082
          }
          Scale {
            X: 0.535270572
            Y: 1.22910678
            Z: 4.8766923
          }
        }
        ParentId: 3125449553250078854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16616287908708005267
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: 44.1580124
            Yaw: -46.3642883
            Roll: 24.3565235
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 17971282473113245774
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
        Id: 17758220067730111928
        Name: "Hills 01"
        Transform {
          Location {
            X: 124.150063
            Y: 82.2450867
            Z: 15.1521816
          }
          Rotation {
            Pitch: -44.3853149
            Yaw: -62.1767883
            Roll: 9.07959747
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 17971282473113245774
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
        Id: 13566344751994990293
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: -14.6428528
            Yaw: -60.6344604
            Roll: 29.2375526
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 17971282473113245774
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
        Id: 3362257692580075656
        Name: "Hills 01"
        Transform {
          Location {
            X: 194.946991
            Y: 151.755524
            Z: -53.8109741
          }
          Rotation {
            Pitch: -18.9390564
            Yaw: -65.659668
            Roll: 46.4996223
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 17971282473113245774
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
        Id: 8159153950591431671
        Name: "Hills 01"
        Transform {
          Location {
            X: 241.092316
            Y: 161.892258
            Z: -135.73703
          }
          Rotation {
            Pitch: -21.1571045
            Yaw: -70.4707
            Roll: 60.4700661
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 17971282473113245774
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
        Id: 1184227914556840227
        Name: "Hills 01"
        Transform {
          Location {
            X: 174.038147
            Y: 171.804581
            Z: -69.3727951
          }
          Rotation {
            Pitch: 12.6882849
            Yaw: -8.51940918
            Roll: 81.5326157
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 17971282473113245774
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
        Id: 6616711178251522724
        Name: "Hills 01"
        Transform {
          Location {
            X: 181.480469
            Y: 137.925034
            Z: -69.3727951
          }
          Rotation {
            Pitch: -32.7502136
            Yaw: -131.112366
            Roll: 90.6631546
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 17971282473113245774
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
        Id: 5510409165568651280
        Name: "Noodle Friend-test Ugly"
        Transform {
          Location {
            X: -571.253662
            Y: -86.4748535
          }
          Rotation {
            Yaw: -176.047714
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17052631800895297045
        ChildIds: 13227394657642284181
        ChildIds: 6235085040053518286
        ChildIds: 13483841900012335424
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 13483841900012335424
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 16794249134234624721
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 15193112498119835902
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 8837447901343309403
            }
          }
          Overrides {
            Name: "cs:N6"
            ObjectReference {
              SubObjectId: 6301793114473067661
            }
          }
          Overrides {
            Name: "cs:N7"
            ObjectReference {
              SubObjectId: 17885941402048116841
            }
          }
          Overrides {
            Name: "cs:N8"
            ObjectReference {
              SubObjectId: 14567669965791432760
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 17912391373077641595
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 3
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 5
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13227394657642284181
        Name: "Wiggle Script"
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
        ParentId: 5510409165568651280
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
        Script {
          ScriptAsset {
            Id: 3225322891991381934
          }
        }
      }
      Objects {
        Id: 6235085040053518286
        Name: "Base"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 2.17019963
            Y: 2.17019963
            Z: 2.17019963
          }
        }
        ParentId: 5510409165568651280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13483841900012335424
        Name: "N2"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
            Z: 80.0058136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5510409165568651280
        ChildIds: 1508291851582103566
        ChildIds: 16794249134234624721
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
        Id: 1508291851582103566
        Name: "-"
        Transform {
          Location {
            Z: 38.3668365
          }
          Rotation {
            Yaw: -179.999954
            Roll: -167.821457
          }
          Scale {
            X: 1.71997285
            Y: 1.7199719
            Z: 3.13700914
          }
        }
        ParentId: 13483841900012335424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16794249134234624721
        Name: "N3"
        Transform {
          Location {
            X: 2.20117188
            Y: -33.260498
            Z: 138.959579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13483841900012335424
        ChildIds: 11575620265119883802
        ChildIds: 15193112498119835902
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
        Id: 11575620265119883802
        Name: "-"
        Transform {
          Location {
            X: 16.4344482
            Z: 32.3135071
          }
          Rotation {
            Pitch: 18.215601
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1.43536365
            Y: 1.43536484
            Z: 2.85839128
          }
        }
        ParentId: 16794249134234624721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 15193112498119835902
        Name: "N4"
        Transform {
          Location {
            X: 44.2879028
            Y: -50.2646484
            Z: 145.381775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16794249134234624721
        ChildIds: 13919186969163169447
        ChildIds: 8837447901343309403
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
        Id: 13919186969163169447
        Name: "-"
        Transform {
          Location {
            X: -9.30212402
            Z: 15.5778198
          }
          Rotation {
            Pitch: -9.57644653
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 2.89706588
            Y: 2.89706969
            Z: 2.61791301
          }
        }
        ParentId: 15193112498119835902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 8837447901343309403
        Name: "N5"
        Transform {
          Location {
            X: -24.8826294
            Y: -55.6767578
            Z: 100.045258
          }
          Rotation {
            Yaw: -24.8631287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15193112498119835902
        ChildIds: 2035605993187080798
        ChildIds: 6301793114473067661
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
        Id: 2035605993187080798
        Name: "-"
        Transform {
          Location {
            X: -57.0841064
            Y: 44.9400291
            Z: -29.7669678
          }
          Rotation {
            Pitch: 13.5215063
            Yaw: 116.557442
            Roll: 30.3103905
          }
          Scale {
            X: 2.92042708
            Y: 3.09293842
            Z: 6.15929031
          }
        }
        ParentId: 8837447901343309403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 6301793114473067661
        Name: "N6"
        Transform {
          Location {
            X: -63.2319946
            Y: -29.82967
            Z: 82.5078735
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 12.4737349
            Roll: 2.9820394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8837447901343309403
        ChildIds: 15191624877135140381
        ChildIds: 17885941402048116841
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
        Id: 15191624877135140381
        Name: "-"
        Transform {
          Location {
            X: -136.30896
            Y: -46.4008713
            Z: 29.957016
          }
          Rotation {
            Pitch: -53.9087524
            Yaw: 162.351929
            Roll: -133.726501
          }
          Scale {
            X: 1.78839505
            Y: 1.28871536
            Z: 2.56635332
          }
        }
        ParentId: 6301793114473067661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17885941402048116841
        Name: "N7"
        Transform {
          Location {
            X: -85.3270874
            Y: -69.2669678
            Z: 46.1065674
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6301793114473067661
        ChildIds: 9490549277739084613
        ChildIds: 14567669965791432760
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
        Id: 9490549277739084613
        Name: "-"
        Transform {
          Location {
            X: -28.0526123
            Y: -10.2875977
            Z: -3.956604
          }
          Rotation {
            Pitch: -71.5025
            Yaw: 71.6027298
            Roll: -40.3463745
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 17885941402048116841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 14567669965791432760
        Name: "N8"
        Transform {
          Location {
            X: -99.2717285
            Y: -30.9850464
            Z: -30.4992065
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17885941402048116841
        ChildIds: 1965128010717910415
        ChildIds: 1959409554733685805
        ChildIds: 17912391373077641595
        ChildIds: 11405291570607829481
        ChildIds: 2118982395884694025
        ChildIds: 16243289159808455416
        ChildIds: 6690166713668093743
        ChildIds: 7594088550212806424
        ChildIds: 3891805347629023631
        ChildIds: 13230060456933719048
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
        Id: 1965128010717910415
        Name: "-"
        Transform {
          Location {
            X: -21.0308838
            Y: -11.305542
            Z: -12.8156128
          }
          Rotation {
            Pitch: -59.8334045
            Yaw: 11.2757215
            Roll: -2.57147217
          }
          Scale {
            X: 1.2101227
            Y: 1.21012366
            Z: 2.40984511
          }
        }
        ParentId: 14567669965791432760
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16388817265364899575
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1959409554733685805
        Name: "Hills 01"
        Transform {
          Location {
            X: 39.1492119
            Y: 14.2173653
            Z: 15.1522083
          }
          Rotation {
            Pitch: -2.75308228
            Yaw: -77.2964172
            Roll: -7.47671509
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 14567669965791432760
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
        Id: 17912391373077641595
        Name: "Head"
        Transform {
          Location {
            X: -87.3514938
            Y: -11.3055305
            Z: -61.5541077
          }
          Rotation {
            Pitch: 8.23249531
            Yaw: 3.09864187
            Roll: 41.1957588
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14567669965791432760
        ChildIds: 14640550148852562250
        ChildIds: 14363491378328701960
        ChildIds: 574790104366930645
        ChildIds: 17292504886310084251
        ChildIds: 8903590766368704362
        ChildIds: 9743084489506635567
        ChildIds: 8385129409199874018
        ChildIds: 8921759387224181481
        ChildIds: 2669967722220925218
        ChildIds: 1834970776492015843
        ChildIds: 3553917778920336627
        ChildIds: 2533639773967860367
        ChildIds: 16400017033891090088
        ChildIds: 5351866354922090614
        ChildIds: 13913830998465479651
        ChildIds: 13121793167577894991
        ChildIds: 16701271320996733086
        ChildIds: 5859778435184443944
        ChildIds: 78795959395005139
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
        Id: 14640550148852562250
        Name: "Horn"
        Transform {
          Location {
            X: -48.4351578
            Y: 58.3716164
            Z: -42.2021866
          }
          Rotation {
            Pitch: 26.699091
            Yaw: 108.744339
            Roll: -161.674469
          }
          Scale {
            X: 0.228281781
            Y: 0.228281781
            Z: 0.228281781
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14363491378328701960
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 32.5602188
            Y: 87.4242859
            Z: 7.99572659
          }
          Rotation {
            Pitch: 28.3716755
            Yaw: 85.4694061
            Roll: 173.939301
          }
          Scale {
            X: 1.3504858
            Y: 2.2446456
            Z: 1.3132726
          }
        }
        ParentId: 17912391373077641595
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 574790104366930645
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.0669708
            Yaw: 116.320107
            Roll: 77.2793961
          }
          Scale {
            X: 4.71399403
            Y: 7.21547222
            Z: 4.94118929
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 17292504886310084251
        Name: "Rock 02"
        Transform {
          Location {
            X: 27.9972725
            Y: 134.449966
            Z: -93.989151
          }
          Rotation {
            Pitch: 39.5264664
            Yaw: 107.935196
            Roll: 94.5309525
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8903590766368704362
        Name: "-"
        Transform {
          Location {
            X: 14.8930311
            Y: 37.7122192
            Z: 5.78057528
          }
          Rotation {
            Pitch: 41.379879
            Yaw: 96.9174805
            Roll: 40.2648735
          }
          Scale {
            X: 4.82182407
            Y: 5.93612528
            Z: 4.94118834
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056494288200718010
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9743084489506635567
        Name: "Eye"
        Transform {
          Location {
            X: -85.2333145
            Y: -0.533129573
            Z: 16.2901917
          }
          Rotation {
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 17912391373077641595
        ChildIds: 5310197413675350734
        ChildIds: 1676169416219906426
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
        Id: 5310197413675350734
        Name: "-"
        Transform {
          Location {
            X: 7.51028395
            Y: 45.0793419
            Z: -71.0031433
          }
          Rotation {
            Pitch: -1.82650757
            Yaw: 26.659359
            Roll: -21.4408875
          }
          Scale {
            X: 0.46131888
            Y: 0.461318791
            Z: 0.0517887957
          }
        }
        ParentId: 9743084489506635567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1676169416219906426
        Name: "-"
        Transform {
          Location {
            X: -0.0690752342
            Y: 54.7259369
            Z: -71.0512619
          }
          Rotation {
            Pitch: -17.0872498
            Yaw: 27.3250103
            Roll: -25.4573364
          }
          Scale {
            X: -0.0765659586
            Y: 0.181788415
            Z: 0.219255835
          }
        }
        ParentId: 9743084489506635567
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 8385129409199874018
        Name: "Eye"
        Transform {
          Location {
            X: -40.6272621
            Y: 89.6655502
            Z: 16.2901802
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 6.71733112e-12
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 17912391373077641595
        ChildIds: 16972812914094885016
        ChildIds: 10415353991372404341
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
        Id: 16972812914094885016
        Name: "-"
        Transform {
          Location {
            X: -48.7553558
            Y: -25.4889545
            Z: -30.871088
          }
          Rotation {
            Pitch: -59.8327332
            Yaw: -38.1270752
            Roll: -2.57150269
          }
          Scale {
            X: 0.499524713
            Y: 0.0101116272
            Z: 0.499524891
          }
        }
        ParentId: 8385129409199874018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12789658363081938200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 10415353991372404341
        Name: "-"
        Transform {
          Location {
            X: -64.437355
            Y: -23.9829464
            Z: -39.7171936
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
        ParentId: 8385129409199874018
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
              R: 0.53
              G: 0.0315894186
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 8921759387224181481
        Name: "Horn"
        Transform {
          Location {
            X: -47.5909805
            Y: 75.7174301
            Z: -38.800209
          }
          Rotation {
            Pitch: 59.871769
            Yaw: 110.379028
            Roll: -164.596893
          }
          Scale {
            X: 0.180314764
            Y: 0.180314764
            Z: 0.180314764
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.391572565
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3006614156690046903
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11499003495931925997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2669967722220925218
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 47.3482361
            Y: 51.1045532
            Z: -46.0245285
          }
          Rotation {
            Pitch: 64.0458755
            Yaw: 135.89888
            Roll: -147.44519
          }
          Scale {
            X: -1.1879555
            Y: 2.71093559
            Z: 1.31327474
          }
        }
        ParentId: 17912391373077641595
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
              R: 0.89
              G: 0.159139097
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1834970776492015843
        Name: "Rock 02"
        Transform {
          Location {
            X: -0.0314855576
            Y: 88.965332
            Z: -51.1272621
          }
          Rotation {
            Pitch: -10.4583435
            Yaw: -159.131439
            Roll: 132.174545
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3553917778920336627
        Name: "Rock 02"
        Transform {
          Location {
            X: 1.92194033
            Y: -2.55624294
            Z: -45.495594
          }
          Rotation {
            Pitch: -6.70501709
            Yaw: -155.942947
            Roll: 111.053497
          }
          Scale {
            X: 0.676021755
            Y: 2.23026586
            Z: 5.32417822
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2533639773967860367
        Name: "Rock 02"
        Transform {
          Location {
            X: -74.2433701
            Y: 104.823395
            Z: -8.79736519
          }
          Rotation {
            Pitch: -15.7435608
            Yaw: -10.4344788
            Roll: 32.1732025
          }
          Scale {
            X: 1.05276704
            Y: 2.23026586
            Z: 5.3241787
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16400017033891090088
        Name: "Rock 02"
        Transform {
          Location {
            X: -23.9743443
            Y: 75.925415
            Z: 64.9392319
          }
          Rotation {
            Pitch: 12.002923
            Yaw: -12.769989
            Roll: -3.61523438
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5351866354922090614
        Name: "Rock 02"
        Transform {
          Location {
            X: -7.51867867
            Y: 96.4879532
            Z: 32.6204605
          }
          Rotation {
            Pitch: 18.4259434
            Yaw: -8.67419434
            Roll: 11.8784819
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13913830998465479651
        Name: "Rock 02"
        Transform {
          Location {
            X: -129.785187
            Y: 69.0036
            Z: 34.6516953
          }
          Rotation {
            Pitch: 57.3833923
            Yaw: 45.1891708
            Roll: -0.0267028809
          }
          Scale {
            X: 0.964284
            Y: 2.0428164
            Z: 4.87669134
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13121793167577894991
        Name: "Rock 02"
        Transform {
          Location {
            X: -84.8140717
            Y: -26.5613461
            Z: -16.8502712
          }
          Rotation {
            Pitch: -9.05270386
            Yaw: 161.07019
            Roll: 59.2544136
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16701271320996733086
        Name: "Rock 02"
        Transform {
          Location {
            X: -21.9332161
            Y: -30.1202736
            Z: 73.8558578
          }
          Rotation {
            Pitch: -38.987
            Yaw: -83.6417847
            Roll: -54.5331421
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5859778435184443944
        Name: "Rock 02"
        Transform {
          Location {
            X: -11.5312634
            Y: -18.6999512
            Z: 63.8995552
          }
          Rotation {
            Pitch: -70.7299805
            Yaw: -91.9380493
            Roll: -44.7814026
          }
          Scale {
            X: 0.964284182
            Y: 1.22910726
            Z: 4.87669182
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 78795959395005139
        Name: "Rock 02"
        Transform {
          Location {
            X: -18.3272705
            Y: 12.237381
            Z: 83.3297501
          }
          Rotation {
            Pitch: 15.6951523
            Yaw: -111.278702
            Roll: -30.309082
          }
          Scale {
            X: 0.535270572
            Y: 1.22910678
            Z: 4.8766923
          }
        }
        ParentId: 17912391373077641595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13952135936228202251
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120000005
              B: 0.0405297689
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5199473380450185928
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.919999957
              B: 0.14622508
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
            Id: 15376746980629380905
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11405291570607829481
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: 44.1580124
            Yaw: -46.3642883
            Roll: 24.3565235
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 14567669965791432760
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
        Id: 2118982395884694025
        Name: "Hills 01"
        Transform {
          Location {
            X: 124.150063
            Y: 82.2450867
            Z: 15.1521816
          }
          Rotation {
            Pitch: -44.3853149
            Yaw: -62.1767883
            Roll: 9.07959747
          }
          Scale {
            X: 0.21164453
            Y: 0.436814
            Z: 9.22238541
          }
        }
        ParentId: 14567669965791432760
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
        Id: 16243289159808455416
        Name: "Hills 01"
        Transform {
          Location {
            X: 119.112625
            Y: 105.176926
            Z: 15.1521845
          }
          Rotation {
            Pitch: -14.6428528
            Yaw: -60.6344604
            Roll: 29.2375526
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14567669965791432760
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
        Id: 6690166713668093743
        Name: "Hills 01"
        Transform {
          Location {
            X: 194.946991
            Y: 151.755524
            Z: -53.8109741
          }
          Rotation {
            Pitch: -18.9390564
            Yaw: -65.659668
            Roll: 46.4996223
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14567669965791432760
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
        Id: 7594088550212806424
        Name: "Hills 01"
        Transform {
          Location {
            X: 241.092316
            Y: 161.892258
            Z: -135.73703
          }
          Rotation {
            Pitch: -21.1571045
            Yaw: -70.4707
            Roll: 60.4700661
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14567669965791432760
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
        Id: 3891805347629023631
        Name: "Hills 01"
        Transform {
          Location {
            X: 174.038147
            Y: 171.804581
            Z: -69.3727951
          }
          Rotation {
            Pitch: 12.6882849
            Yaw: -8.51940918
            Roll: 81.5326157
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14567669965791432760
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
        Id: 13230060456933719048
        Name: "Hills 01"
        Transform {
          Location {
            X: 181.480469
            Y: 137.925034
            Z: -69.3727951
          }
          Rotation {
            Pitch: -32.7502136
            Yaw: -131.112366
            Roll: 90.6631546
          }
          Scale {
            X: 0.271199226
            Y: 0.436813891
            Z: 9.22238636
          }
        }
        ParentId: 14567669965791432760
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
        Id: 13958642126662762971
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -602.799927
            Y: -149.722229
            Z: 9.62662506
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17052631800895297045
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.01308918
          }
          Overrides {
            Name: "bp:Life"
            Float: 7.79161358
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
            Id: 18352497994812203545
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
        Id: 15803269584765390131
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -196.656555
            Y: 238.398743
            Z: 9.62662506
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17052631800895297045
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.01308918
          }
          Overrides {
            Name: "bp:Life"
            Float: 7.79161358
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
            Id: 18352497994812203545
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
        Id: 1957380075422024406
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 211.279755
            Y: -50.2653809
            Z: 9.62662506
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17052631800895297045
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.01308918
          }
          Overrides {
            Name: "bp:Life"
            Float: 7.79161358
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
            Id: 18352497994812203545
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
        Id: 381258473172193174
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -140.097839
            Y: -369.165527
            Z: 9.62662506
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17052631800895297045
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.01308918
          }
          Overrides {
            Name: "bp:Life"
            Float: 7.79161358
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
            Id: 18352497994812203545
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
    }
    Assets {
      Id: 13437820019952597126
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 14386357872284656028
      Name: "Reverb Zone"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "sfxbp_reverb_zone"
      }
    }
    Assets {
      Id: 15510704515013396613
      Name: "Creature Beast Screech Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_screech_long_01_Cue_ref"
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
      Id: 9534241481739274620
      Name: "Coral Branches Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_small_01"
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
      Id: 16388817265364899575
      Name: "Coral Branches Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_big_01"
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
    Assets {
      Id: 11499003495931925997
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
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
      Id: 4684327579974528482
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 15376746980629380905
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    Assets {
      Id: 13952135936228202251
      Name: "Jungle Vine (end)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_liana-vine_end_001_uv"
      }
    }
    Assets {
      Id: 12056494288200718010
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
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
      Id: 12789658363081938200
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
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
      Id: 18352497994812203545
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
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
  SerializationVersion: 85
  DirectlyPublished: true
}
