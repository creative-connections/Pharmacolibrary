within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CA05_Flubendazole;

model Flubendazole
  extends Pharmacolibrary.Drugs.ATC.P.P02CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P02CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flubendazole is a benzimidazole anthelmintic drug primarily used to treat gastrointestinal and tissue infections caused by nematode worms. It has been used in both human and veterinary medicine, but it is not widely approved for use in humans in many countries. Its primary mechanism is inhibition of tubulin polymerization, impairing glucose uptake and depleting energy stores in susceptible parasites.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration, as no formal population PK studies are available. Published data indicate very poor oral bioavailability due to low solubility and extensive first-pass metabolism.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flubendazole;
