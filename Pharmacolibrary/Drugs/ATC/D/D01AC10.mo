within Pharmacolibrary.Drugs.ATC.D;

model D01AC10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bifonazole</td></tr><tr><td>ATC code:</td><td>D01AC10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bifonazole is an imidazole antifungal agent used topically to treat skin infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It is primarily administered as a cream or ointment for cutaneous use. Bifonazole is approved for topical treatment of superficial fungal infections and is still in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for topical administration in adults, as no published human PK studies with quantifiable systemic parameters exist due to negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC10;
