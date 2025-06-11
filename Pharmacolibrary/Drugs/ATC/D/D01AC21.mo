within Pharmacolibrary.Drugs.ATC.D;

model D01AC21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AC21</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neticonazole is an imidazole class antifungal agent mainly used topically for dermatophytosis and other superficial mycoses. It is approved in Japan for skin fungal infections but is not widely approved or marketed in other regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for neticonazole in humans. The following pharmacokinetic parameters are estimated based on typical values for topical imidazole antifungals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC21;
