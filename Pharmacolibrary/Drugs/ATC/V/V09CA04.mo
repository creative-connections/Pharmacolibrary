within Pharmacolibrary.Drugs.ATC.V;

model V09CA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09CA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) gluceptate is a radiopharmaceutical agent used primarily for dynamic and static imaging of the kidneys to assess renal perfusion and function. It is commonly used in renal scintigraphy and evaluation of renal morphology and function. The drug is approved for diagnostic use and not for therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults with normal renal function, based on general properties of technetium (99mTc) gluceptate and information from multiple nuclear medicine references. No direct clinical publications reporting compartmental PK parameters for 99mTc gluceptate were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09CA04;
