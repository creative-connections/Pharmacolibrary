within Pharmacolibrary.Drugs.ATC.C;

model C01DX18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.06,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linsidomine</td></tr><tr><td>ATC code:</td><td>C01DX18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Linsidomine, also known as SIN-1, is a vasodilator and a prodrug that releases nitric oxide (NO) upon metabolism. It was developed for the treatment of angina pectoris and other cardiovascular conditions due to its ability to induce vasodilation. Linsidomine is not widely used today and is not an approved drug in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for intravenous administration in healthy adult volunteers, as direct PK parameter publications for linsidomine are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX18;
