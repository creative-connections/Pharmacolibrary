within Pharmacolibrary.Drugs.ATC.V;

model V09IA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 4,
    k21             = 4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09IA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) HYNIC-octreotide is a radiolabeled somatostatin analog used in nuclear medicine for diagnostic imaging of neuroendocrine tumors and other tumors expressing somatostatin receptors. It is administered as a single intravenous dose and is widely approved and utilized in SPECT imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical adult subjects undergoing diagnostic imaging; no specific published compartmental model parameters found for this tracer, values here are estimated based on published imaging and excretion profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IA07;
