within Pharmacolibrary.Drugs.ATC.C;

model C09BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0020833333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnalaprilAndNitrendipine</td></tr><tr><td>ATC code:</td><td>C09BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enalapril and nitrendipine is a fixed-dose combination of an angiotensin-converting enzyme inhibitor (enalapril) and a dihydropyridine calcium channel blocker (nitrendipine). This combination is used in the management of hypertension (high blood pressure) when monotherapy is insufficient. Both drugs are approved for clinical use individually, and their combination is used in some regions for the same indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models found for the fixed-dose combination of enalapril and nitrendipine. Parameters estimated based on individual component data from healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BB06;
