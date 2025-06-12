within Pharmacolibrary.Drugs.ATC.C;

model C01DX19
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.05e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.000195,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 8.166666666666666e-06,
    k21             = 8.166666666666666e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nesiritide</td></tr><tr><td>ATC code:</td><td>C01DX19</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nesiritide is a recombinant form of human B-type natriuretic peptide (BNP), used as a vasodilator for the treatment of acutely decompensated heart failure. It has been used in hospital settings for short-term intravenous therapy in patients with heart failure who have dyspnea at rest or with minimal activity. The drug is not commonly used today, as newer therapies have supplanted its use, and concerns have been raised about safety and efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult heart failure patients following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX19;
