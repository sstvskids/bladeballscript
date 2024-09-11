        if TextGUI.GetCustomChildren().Parent then
            if (TextGUI.GetCustomChildren().Parent.Position.X.Offset + TextGUI.GetCustomChildren().Parent.Size.X.Offset / 2) >= (gameCamera.ViewportSize.X / 2) then
                VapeText.TextXAlignment = Enum.TextXAlignment.Right
                VapeTextExtra.TextXAlignment = Enum.TextXAlignment.Right
                VapeTextExtra.Position = UDim2.fromOffset(offsets[1], offsets[2])
                VapeLogo.Position = UDim2.new(1, -142, 0, 8)
                VapeText.Position = UDim2.new(1, -158, 0, (VapeLogo.Visible and (TextGUIBackgroundToggle.Enabled and 41 or 35) or 5) + 5 + (VapeCustomText.Visible and 25 or 0) - offsets[3])
                VapeCustomText.Position = UDim2.fromOffset(0, VapeLogo.Visible and 35 or 0)
                VapeCustomText.TextXAlignment = Enum.TextXAlignment.Right
                VapeBackgroundList.HorizontalAlignment = Enum.HorizontalAlignment.Right
                VapeBackground.Position = VapeText.Position + UDim2.fromOffset(-60, -2 + offsets[4])
            else
                VapeText.TextXAlignment = Enum.TextXAlignment.Left
                VapeTextExtra.TextXAlignment = Enum.TextXAlignment.Left
                VapeTextExtra.Position = UDim2.fromOffset(offsets[1], offsets[2])
                VapeLogo.Position = UDim2.fromOffset(2, 8)
                VapeText.Position = UDim2.fromOffset(6, (VapeLogo.Visible and (TextGUIBackgroundToggle.Enabled and 41 or 35) or 5) + 5 + (VapeCustomText.Visible and 25 or 0) - offsets[3])
				VapeCustomText.Position = UDim2.fromOffset(0, VapeLogo.Visible and 35 or 0)
				VapeCustomText.TextXAlignment = Enum.TextXAlignment.Left
                VapeBackgroundList.HorizontalAlignment = Enum.HorizontalAlignment.Left
                VapeBackground.Position = VapeText.Position + UDim2.fromOffset(-4, -2 + offsets[4])
            end
        end
