within Pharmacolibrary.Drugs.ATC.V;

model V04CH04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666668e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alsactide</td></tr><tr><td>ATC code:</td><td>V04CH04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alsactide is a synthetic polypeptide analog of adrenocorticotropic hormone (ACTH), previously used for diagnostic purposes in adrenal function tests. It is not widely used or approved in most current medical practices.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic study in humans has been published. Parameters are estimated based on the molecular similarity to ACTH analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CH04;
