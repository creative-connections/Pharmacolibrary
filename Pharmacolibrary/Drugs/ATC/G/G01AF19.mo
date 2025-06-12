within Pharmacolibrary.Drugs.ATC.G;

model G01AF19
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sertaconazole</td></tr><tr><td>ATC code:</td><td>G01AF19</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sertaconazole is an imidazole antifungal agent primarily used for the topical treatment of dermatological fungal infections, such as dermatophytosis and candidiasis. It is approved for topical use in several countries and exerts its effect by inhibiting the synthesis of ergosterol, a vital component of fungal cell membranes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data with model parameters for sertaconazole were found. The available data suggest minimal systemic absorption via topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF19;
