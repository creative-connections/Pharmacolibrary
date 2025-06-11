within Pharmacolibrary.Drugs.ATC.G;

model G01AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Broxyquinoline is a halogenated hydroxyquinoline derivative that was formerly used as an intestinal antiseptic and amoebicide for the treatment of intestinal amoebiasis and other protozoal infections. It has also been used in some topical antifungal preparations. Today, its use is discontinued or severely restricted in most countries due to associations with subacute myelo-optic neuropathy (SMON) and other safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with reported parameters for broxyquinoline in humans could be identified in available literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AC06;
