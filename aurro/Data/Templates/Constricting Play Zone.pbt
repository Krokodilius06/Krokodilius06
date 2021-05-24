Assets {
  Id: 11118776543458952578
  Name: "Constricting Play Zone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14775961551348160715
      Objects {
        Id: 14775961551348160715
        Name: "Constricting Play Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4585886906723831946
        ChildIds: 14427209596421797715
        ChildIds: 2822563953353609806
        ChildIds: 9622127279660510350
        UnregisteredParameters {
          Overrides {
            Name: "cs:PhaseCount"
            Int: 5
          }
          Overrides {
            Name: "cs:ZoneSizeRatio"
            Float: 0.5
          }
          Overrides {
            Name: "cs:StaticTime"
            Float: 30
          }
          Overrides {
            Name: "cs:ClosingTime"
            Float: 30
          }
          Overrides {
            Name: "cs:BaseDamageRate"
            Float: 2
          }
          Overrides {
            Name: "cs:DamageMultiplier"
            Float: 1.5
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: true
          }
          Overrides {
            Name: "cs:ActivationDelay"
            Float: 15
          }
          Overrides {
            Name: "cs:PhaseCount:tooltip"
            String: "Number of zone sizes, not including the final 0-size zone"
          }
          Overrides {
            Name: "cs:ZoneSizeRatio:tooltip"
            String: "Ratio of the radius of each zone to the previous zone"
          }
          Overrides {
            Name: "cs:StaticTime:tooltip"
            String: "Time for each zone to sit at a constant size before shrinking (in seconds)"
          }
          Overrides {
            Name: "cs:ClosingTime:tooltip"
            String: "Time it takes for each zone to shrink to the next zone (in seconds)"
          }
          Overrides {
            Name: "cs:BaseDamageRate:tooltip"
            String: "Amount of damage per second dealt to each player outside the zone by the first zone"
          }
          Overrides {
            Name: "cs:DamageMultiplier:tooltip"
            String: "Multiplier to damage rate per zone"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "The zone will be triggered by round start events, and cleared at round end event. If unchecked, it will activate at startup and never clear."
          }
          Overrides {
            Name: "cs:ActivationDelay:tooltip"
            String: "Time from game start (or round start) until the zone activates"
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
        Id: 14427209596421797715
        Name: "ConstrictingPlayZoneServer"
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
        ParentId: 14775961551348160715
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 9688397502893697193
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14775961551348160715
            }
          }
          Overrides {
            Name: "cs:InitialZone"
            ObjectReference {
              SubObjectId: 14704150571074071232
            }
          }
          Overrides {
            Name: "cs:ActivationTime"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialZoneRadius"
            Float: 0
          }
          Overrides {
            Name: "cs:InitialZoneCenter"
            Vector {
            }
          }
          Overrides {
            Name: "cs:ActivationTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:InitialZoneRadius:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:InitialZoneCenter:isrep"
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
            Id: 11534183459471097722
          }
        }
      }
      Objects {
        Id: 2822563953353609806
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
        ParentId: 14775961551348160715
        ChildIds: 14005048702177410512
        ChildIds: 17550346506528664861
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
        NetworkContext {
        }
      }
      Objects {
        Id: 14005048702177410512
        Name: "ConstrictingPlayZoneClient"
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
        ParentId: 2822563953353609806
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 9688397502893697193
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14775961551348160715
            }
          }
          Overrides {
            Name: "cs:ZoneVisual"
            ObjectReference {
              SubObjectId: 17550346506528664861
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 14427209596421797715
            }
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
            Id: 7249866163640338091
          }
        }
      }
      Objects {
        Id: 17550346506528664861
        Name: "ZoneVisual"
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
        ParentId: 2822563953353609806
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10522222064658400397
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.0103298184
              A: 1
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9622127279660510350
        Name: "ServerContext"
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
        ParentId: 14775961551348160715
        ChildIds: 14704150571074071232
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 14704150571074071232
        Name: "InitialZone"
        Transform {
          Location {
            Z: 2500
          }
          Rotation {
          }
          Scale {
            X: 300
            Y: 300
            Z: 1
          }
        }
        ParentId: 9622127279660510350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
              A: 1
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
            Id: 1137112816547272582
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 10522222064658400397
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Constricting_Play_Zone"
    }
  }
  SerializationVersion: 85
}
