within Pharmacolibrary.Drugs.ATC.D;

model D01AE08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ticlatone is an antifungal agent belonging to the hydroxyquinoline group. It was investigated for topical use in dermatology, particularly for the treatment of fungal infections such as dermatomycoses. Ticlatone is not widely used in current clinical practice and has limited approval status, having been largely replaced by newer antifungal medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ticlatone were not available in the literature as of 2024. The following values are estimated based on its structural similarity to other topical hydroxyquinolines and expected absorption after topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE08;
