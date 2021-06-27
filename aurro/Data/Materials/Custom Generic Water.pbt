Assets {
  Id: 14667800512151049647
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 89
  CustomMaterialAsset {
    BaseMaterialId: 12274513959109880927
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.919999957
          B: 0.127946615
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.909999967
          B: 0.271192
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.62
          B: 0.0985429958
          A: 1
        }
      }
    }
    Assets {
      Id: 12274513959109880927
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
