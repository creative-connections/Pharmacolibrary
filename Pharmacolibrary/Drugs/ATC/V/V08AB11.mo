within Pharmacolibrary.Drugs.ATC.V;

model V08AB11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.00028000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 2.9999999999999997e-06,
    k21             = 2.9999999999999997e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iobitridol</td></tr><tr><td>ATC code:</td><td>V08AB11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobitridol is a non-ionic, low-osmolar, water-soluble iodinated contrast agent used primarily in diagnostic radiology for contrast-enhanced imaging procedures such as computed tomography (CT), angiography, and urography. It is currently approved and widely used in clinical practice for imaging examinations requiring iodinated contrast.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AB11;
