within Pharmacolibrary.Drugs.ATC.V;

model V09GA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 0.44,
    k21             = 0.44
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcApcitide</td></tr><tr><td>ATC code:</td><td>V09GA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) apcitide is a radiopharmaceutical agent used for imaging to detect deep vein thrombosis (DVT) in the lower extremities. It binds selectively to the glycoprotein IIb/IIIa receptors present on activated platelets at sites of thrombus formation. The drug is approved for clinical use as a diagnostic tool in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate in adults based on available product labeling and secondary sources; parameters are for healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GA07;
