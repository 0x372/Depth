getgenv().Depth = {
  Aimbot = {
      Binding = {
          Key = "Q",
          Mode = "Toggle" -- Toggle, Hold
      },
      Prediction = {
          Amount = 0.1,
          Auto_Prediction = {
              Enabled = true,
              Ping_Based = true,
              Distance_Based = true,
              Use_Ping_Table = false,
              Ping_Table = {
                  [0] = 0.1,
                  [10] = 0.11,
                  [20] = 0.12,
                  [30] = 0.13,
                  [40] = 0.14,
                  [50] = 0.15,
                  [60] = 0.16,
                  [70] = 0.17,
                  [80] = 0.18,
                  [90] = 0.19,
                  [100] = 0.2
              }
          }
      },
      Camera = {
          Smoothing = 1
      },
      Target_Part = "UpperTorso",
      Jump_Offset = -1.5,
      Auto_Air = {
          Enabled = true,
          Delay = {
              Enabled = false,
              Delay_Amount = 1.5
          }
      },
      Notify = true
  },
  Resolver = {
      Enabled = true,
      Show_Status = true,
      Key = "N"
  },
  Macro = {
      Enabled = true,
      Keybind = "X"
  },
  Visuals = {
      FOV = {
          Visible = true,
          Radius = 120,
          Color = Color3.fromRGB(173, 216, 230),
          Transparency = 1
      },
      Highlight = {
          Enabled = true,
          Fill_Color = Color3.fromRGB(173, 216, 230),
          Outline_Color = Color3.fromRGB(0, 0, 0),
          Fill_Transparency = 0.5,
          Outline_Transparency = 0
      }
  }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/xaxaxaxaxaxaxaxaxaxaxaxax/Depth/refs/heads/main/depth.source"))()
