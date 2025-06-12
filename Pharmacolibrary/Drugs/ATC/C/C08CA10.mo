within Pharmacolibrary.Drugs.ATC.C;

model C08CA10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.062,
    Cl             = 1.1666666666666668e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.234,
    k12             = 62,
    k21             = 62
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nilvadipine</td></tr><tr><td>ATC code:</td><td>C08CA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nilvadipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension and angina. It works by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle. Nilvadipine is used widely in Japan and some other countries but is not approved for clinical use in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA10;
