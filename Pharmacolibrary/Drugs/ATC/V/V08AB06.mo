within Pharmacolibrary.Drugs.ATC.V;

model V08AB06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00014000000000000001,
    k12             = 0.09,
    k21             = 0.09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08AB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iotrolan is a nonionic, dimeric, low-osmolar, iodinated contrast medium formerly used for diagnostic radiological examinations such as CT imaging and myelography. It is no longer widely marketed or in general clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on general literature about dimeric, non-ionic iodinated contrast agents. No dedicated clinical pharmacokinetic study found for iotrolan itself.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AB06;
