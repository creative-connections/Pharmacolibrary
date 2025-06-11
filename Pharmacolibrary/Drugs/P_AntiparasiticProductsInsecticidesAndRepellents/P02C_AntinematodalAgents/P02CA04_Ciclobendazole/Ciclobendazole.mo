within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CA04_Ciclobendazole;

model Ciclobendazole
  extends Pharmacolibrary.Drugs.ATC.P.P02CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciclobendazole is a benzimidazole derivative anthelmintic used primarily for the treatment of intestinal helminth infections in humans, particularly for infections caused by Ascaris lumbricoides (roundworm) and Enterobius vermicularis (pinworm). It is not widely approved or available today and has been largely replaced by other benzimidazoles such as albendazole and mebendazole.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for ciclobendazole in humans found in published literature. Estimates are based on similarity to other benzimidazole anthelmintics (e.g., mebendazole).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ciclobendazole;
