local feds = {
    [852071685] = "spirals_j",
    [195329] = "Semaphorism",
    [31137804] = "Raspy_Pi",
    [62028759] = "PyralisFire",
    [66176185] = "EpsiIonn",
    [2616564129] = "Drew_unfakE",
    [31794314] = "MatrixBeats",
    [52986476] = "nickocat",
    [118409153] = "AlphaSpiro",
    [122620627] = "ltsMrNobody",
    [473205846] = "SeekingChaos",
    [58232817] = "Krispy_Kreme03",
    [28405566] = "SentinelZen",
    [859442963] = "TyIer_S",
    [99865168] = "UrbanRebel23",
    [93745294] = "D3vision",
    [143702871] = "xXxLulluxXx",
    [47716569] = "Activitx",
    [102125528] = "C_kretlow",
    [106200663] = "Echelon77",
    [453290081] = "Lacessit,"
    [164754297] = "snotboemjunior",
    [668428] = "DuoDeca_S",
    [46230217] = "spez_i",
    [5725475] = "litozinnamon",
    [192018294] = "Qyvar",
    [525919] = "AxisAngle",
}

game:GetService("Players").PlayerAdded:Connect(function(player)
    if feds[player.UserId] then
        game:Shutdown()
    end
end)

for _,v in pairs(game:GetService("Players"):GetPlayers()) do
    if feds[v.UserId] then
        game:Shutdown()
    end
end
