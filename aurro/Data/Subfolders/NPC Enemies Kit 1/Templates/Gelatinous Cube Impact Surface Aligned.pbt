Assets {
  Id: 11123879687626346233
  Name: "Gelatinous Cube Impact Surface Aligned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16197018875258472895
      Objects {
        Id: 16197018875258472895
        Name: "Gelatinous Cube Impact Surface Aligned"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10762972330319566347
        ChildIds: 4518169007498206636
        ChildIds: 2263362602951492703
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10762972330319566347
        Name: "Liquid Decal"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Roll: 2.04905627e-05
          }
          Scale {
            X: 0.159285501
            Y: 0.159285501
            Z: 0.159285501
          }
        }
        ParentId: 16197018875258472895
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:2"
            }
          }
          Overrides {
            Name: "bp:Wet"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0.894042373
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.603
              G: 1
              B: 0.905351162
              A: 0.556000054
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 0.591687918
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 1.20834947
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
            Id: 15449847498036406531
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
        Id: 4518169007498206636
        Name: "Gore Wet Explode Impact 01 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16197018875258472895
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
            Id: 10481632415627225538
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2263362602951492703
        Name: "Basic Water Splash VFX"
        Transform {
          Location {
            X: -10.9570274
            Y: 7.83707856e-06
            Z: 1.66088867
          }
          Rotation {
            Pitch: -87.3326416
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16197018875258472895
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.470000029
              G: 1
              B: 0.6630463
              A: 1
            }
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
            Id: 2490105921037740566
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
      Id: 15449847498036406531
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 10481632415627225538
      Name: "Gore Wet Explode Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_wet_explode_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 2490105921037740566
      Name: "Basic Water Splash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
