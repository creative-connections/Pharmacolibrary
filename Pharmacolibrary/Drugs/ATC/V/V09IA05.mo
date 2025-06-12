within Pharmacolibrary.Drugs.ATC.V;

model V09IA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0031,
    k12             = 0.28,
    k21             = 0.28
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcDepreotide</td></tr><tr><td>ATC code:</td><td>V09IA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) depreotide is a radiopharmaceutical agent composed of a technetium-99m labeled somatostatin analog. It is primarily used for scintigraphic imaging of somatostatin receptor-positive tumors, such as those in the lungs, to aid in the diagnosis of cancer and assessment of suspicious pulmonary lesions. This agent is no longer widely used and has been discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human subjects with suspected lung cancer, following single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IA05;
