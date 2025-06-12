within Pharmacolibrary.Drugs.ATC.C;

model C01DA52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 2.0833333333333333e-05,
    k21             = 2.0833333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycerylTrinitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glyceryl trinitrate (nitroglycerin) is a vasodilator used primarily in the management of angina pectoris, heart failure, and acute myocardial infarction. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscles and decreased myocardial oxygen demand. It is approved for use in various formulations, often in combination with other cardiovascular agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients (male and female, aged 18-75) with angina pectoris using glyceryl trinitrate in combination products administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA52;
