within Pharmacolibrary.Drugs.ATC.C;

model C01EA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 40,
    k21             = 40
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01EA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alprostadil is a synthetic prostaglandin E1 (PGE1) used primarily for the treatment of erectile dysfunction and to maintain ductus arteriosus patency in newborns with specific congenital heart defects. It is approved and used today, typically administered via intracavernosal injection, intraurethral placement, or intravenous infusion in neonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult males following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EA01;
