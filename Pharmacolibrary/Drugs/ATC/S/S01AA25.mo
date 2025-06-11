within Pharmacolibrary.Drugs.ATC.S;

model S01AA25
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA25</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azidamfenicol is a synthetic broad-spectrum antibiotic structurally related to chloramphenicol. It was primarily used for ophthalmic (eye) infections due to its antimicrobial activity. However, its clinical use is now obsolete or highly restricted in many countries due to potential safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for azidamfenicol. The following parameters are rough estimates based on structural similarity to chloramphenicol and general antibiotic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA25;
