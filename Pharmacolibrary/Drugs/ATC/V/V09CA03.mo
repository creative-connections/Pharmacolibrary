within Pharmacolibrary.Drugs.ATC.V;

model V09CA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.699999999999999e-06,
    adminDuration  = 600,
    adminMass      = 37 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMertiatide</td></tr><tr><td>ATC code:</td><td>V09CA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) mertiatide is a radiopharmaceutical agent used in nuclear medicine for renal imaging studies (renography) to assess renal perfusion, function, and to aid in the diagnosis of renal obstruction. It is administered exclusively by intravenous injection and is approved for clinical use in the evaluation of kidney function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects with normal renal function. Data based on typical diagnostic doses and standard practice for nuclear renal scans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09CA03;
