within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC21_Neticonazole;

model Neticonazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Neticonazole</td></tr><tr><td>ATC code:</td><td>D01AC21</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neticonazole is an imidazole class antifungal agent mainly used topically for dermatophytosis and other superficial mycoses. It is approved in Japan for skin fungal infections but is not widely approved or marketed in other regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for neticonazole in humans. The following pharmacokinetic parameters are estimated based on typical values for topical imidazole antifungals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neticonazole;
