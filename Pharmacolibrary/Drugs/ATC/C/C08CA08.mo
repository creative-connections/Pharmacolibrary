within Pharmacolibrary.Drugs.ATC.C;

model C08CA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 1.633333333333333e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 15.0,            
    Vdp             = 0.0045,
    k12             = 7.972222222222221e-05,
    k21             = 7.972222222222221e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitrendipine</td></tr><tr><td>ATC code:</td><td>C08CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nitrendipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension. It works by relaxing vascular smooth muscle, resulting in reduced peripheral resistance and blood pressure. Nitrendipine is approved for hypertension management in several countries, though its use has declined in some regions due to newer antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers (age 18-45), after a single oral 20 mg dose of nitrendipine under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA08;
