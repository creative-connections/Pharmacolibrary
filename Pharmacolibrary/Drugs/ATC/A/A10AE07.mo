within Pharmacolibrary.Drugs.ATC.A;

model A10AE07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 420 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.043,
    k12             = 0.017,
    k21             = 0.017
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10AE07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin icodec is a long-acting, once-weekly basal insulin analogue developed for the treatment of diabetes mellitus in adults. Its ultra-long action profile allows for stable and sustained glucose-lowering effects, providing an alternative to daily basal insulins. It is approved for medical use in the European Union.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult subjects with type 2 diabetes mellitus, both male and female, following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AE07;
