within Pharmacolibrary.Drugs.ATC.A;

model A01AB14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB14</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzoxonium chloride is a quaternary ammonium antiseptic and disinfectant used primarily for oral and pharyngeal disinfection in lozenges, mouthwashes, and sprays. It is used to treat minor infections of the mouth and throat. The drug has local antimicrobial activity but is not commonly used systemically. It is still marketed in certain countries for local antiseptic use.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies for systemic use are available. All PK parameters are estimated based on its chemical similarity to other quaternary ammonium antiseptics and presumed negligible systemic absorption after topical administration in oropharyngeal cavity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB14;
