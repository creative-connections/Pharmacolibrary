within Pharmacolibrary.Drugs.ATC.A;

model A01AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stannous fluoride is an inorganic compound and a source of fluoride ions, primarily used in dental care to prevent cavities, reduce plaque, and treat dentinal hypersensitivity. It is an active ingredient in some toothpaste and mouthwash formulations. Stannous fluoride is approved for topical use in oral health and is still widely used today.</p><h4>Pharmacokinetics</h4><p>No published studies directly reporting quantified pharmacokinetic parameters for stannous fluoride in humans have been identified. Stannous fluoride in oral care products is not intended for systemic absorption; thus, systemic pharmacokinetics data are lacking and parameters are estimated based on typical oral topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AA04;
