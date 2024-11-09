getgenv().Depth = {
   SilentAim = {
       Prediction = {
           Amount = 0.1,
           AutoPrediction = {
               Enabled = true,
               Math = true,
               PingTable = {
                   [10] = 0.11,
                   [20] = 0.12,
                   [30] = 0.13,
                   [40] = 0.14,
                   [50] = 0.15,
                   [60] = 0.16,
                   [70] = 0.17,
                   [80] = 0.18,
                   [90] = 0.19,
                   [100] = 0.20
               }
           }
       },
       TargetPart = "HumanoidRootPart",
       FOV = {
           Radius = 80,
           Visible = true,
           Stick = true,
           Color = Color3.fromRGB(173, 216, 230)
       }
   },
   Highlight = {
       Enabled = true,
       FillColor = Color3.fromRGB(173, 216, 230),
       OutlineColor = Color3.fromRGB(0, 0, 0),
       FillTransparency = 0.5,
       OutlineTransparency = 0
   },
   Movement = {
       SpeedGlitch = {
           Enabled = true,
           Button = true,
           Key = "X"
       }
   }
}
