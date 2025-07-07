within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BD51_PyrimethamineCombination;

model PyrimethamineCombination
  extends Pharmacolibrary.Drugs.ATC.P.P01BD51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PyrimethamineCombinations</td></tr><tr><td>ATC code:</td><td>P01BD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pyrimethamine is an antimalarial medication used primarily in combination therapies, such as with sulfadoxine (in the combination known as Fansidar), for the treatment and prophylaxis of malaria caused by susceptible Plasmodium species. It acts by inhibiting dihydrofolate reductase in the parasite. Pyrimethamine-combination drugs are approved and used today mainly in malaria-endemic regions, although resistance has reduced their effectiveness in some areas.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of pyrimethamine in healthy adult volunteers (both sexes), using the oral combination (with sulfadoxine), typical therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PyrimethamineCombination;
