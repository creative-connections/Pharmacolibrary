within Pharmacolibrary.Drugs.ATC.G;

model G03GA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3055555555555566e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024,
    k12             = 0.047,
    k21             = 0.047
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CorifollitropinAlfa</td></tr><tr><td>ATC code:</td><td>G03GA09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Corifollitropin alfa is a recombinant gonadotropin used as a long-acting follicle-stimulating hormone (FSH) analog in controlled ovarian stimulation for assisted reproductive technology (ART) procedures. It is approved for the treatment of infertility in women undergoing ovarian stimulation for in vitro fertilization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy premenopausal women (18-39 years) following a single subcutaneous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA09;
