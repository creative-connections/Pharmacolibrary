within Pharmacolibrary.Drugs.ATC.V;

model V08CA11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.000148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.000153,
    k12             = 0.246,
    k21             = 0.246
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V08CA11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gadofosveset is a gadolinium-based contrast agent that was used in magnetic resonance angiography (MRA) to enhance blood vessels for improved imaging. It acts as a blood-pool agent due to its reversible binding to serum albumin, resulting in prolonged intravascular retention. Gadofosveset was previously approved for use but has been withdrawn from the US and EU markets over safety considerations and declining usage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08CA11;
