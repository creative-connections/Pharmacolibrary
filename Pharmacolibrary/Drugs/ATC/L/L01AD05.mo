within Pharmacolibrary.Drugs.ATC.L;

model L01AD05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0144,
    k12             = 7.083333333333334e-06,
    k21             = 7.083333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fotemustine</td></tr><tr><td>ATC code:</td><td>L01AD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fotemustine is an alkylating antineoplastic agent of the nitrosourea class, used primarily in the treatment of malignant melanoma, especially with metastases to the brain, and sometimes for primary brain tumors. It is approved in some European countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (malignant melanoma) after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AD05;
