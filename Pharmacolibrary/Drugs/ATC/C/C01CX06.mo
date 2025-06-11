within Pharmacolibrary.Drugs.ATC.C;

model C01CX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Angiotensinamide is a synthetic angiotensin II analogue, formerly used as a vasopressor agent for the treatment of acute hypotension, especially during anesthesia or shock. Its use has largely been discontinued and it is not approved for current routine clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on structural analogy to angiotensin II and related peptides; no direct human PK data available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CX06;
