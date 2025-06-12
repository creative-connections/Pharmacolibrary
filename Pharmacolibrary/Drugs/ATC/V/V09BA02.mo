within Pharmacolibrary.Drugs.ATC.V;

model V09BA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.066666666666666e-05,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00019,
    k12             = 2.45e-05,
    k21             = 2.45e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcMedronicAcid</td></tr><tr><td>ATC code:</td><td>V09BA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) medronic acid, also known as 99mTc-MDP (methylene diphosphonate), is a radiopharmaceutical agent widely used in nuclear medicine for bone scintigraphy. It is injected intravenously and binds to bone mineral, allowing imaging of bone metabolism and detection of bone disease such as metastases, fractures, or infection. The drug is approved and in active clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult healthy individuals and patients undergoing bone scintigraphy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09BA02;
