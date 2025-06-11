within Pharmacolibrary.Drugs.ATC.C;

model C07AA06_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.021,
    k12             = 51,
    k21             = 51
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07AA06_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Timolol is a non-selective beta-adrenergic antagonist (beta-blocker) used primarily to treat hypertension, angina pectoris, and in ophthalmic form for increased intraocular pressure in glaucoma. It is approved for clinical use and available in systemic and ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following intravenous administration in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AA06_1;
