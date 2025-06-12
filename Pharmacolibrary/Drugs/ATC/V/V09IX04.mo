within Pharmacolibrary.Drugs.ATC.V;

model V09IX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.00028000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011999999999999999,
    k12             = 4.333333333333333e-06,
    k21             = 4.333333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fludeoxyglucose18f</td></tr><tr><td>ATC code:</td><td>V09IX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fludeoxyglucose (18F) is a radiopharmaceutical analog of glucose used primarily in positron emission tomography (PET) imaging for the assessment of glucose metabolism in tissues, especially in oncology, cardiology, and neurology. It is approved and widely used today as a diagnostic agent, not as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after standard intravenous administration for PET imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IX04;
