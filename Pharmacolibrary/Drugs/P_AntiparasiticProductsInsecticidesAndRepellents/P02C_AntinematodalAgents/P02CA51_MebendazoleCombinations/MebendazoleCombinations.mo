within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CA51_MebendazoleCombinations;

model MebendazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P02CA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MebendazoleCombinations</td></tr><tr><td>ATC code:</td><td>P02CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebendazole, in combination with other agents, is an anthelmintic drug used to treat various parasitic worm infestations, such as those caused by roundworms, whipworms, hookworms, and others. Combination products may be used to broaden the spectrum of treatment or enhance efficacy. Mebendazole is generally approved for human use for parasite infections, though combinations may not be available or approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults receiving an oral combination containing mebendazole, based on known parameters for mebendazole monotherapy as no specific data for combinations is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MebendazoleCombinations;
