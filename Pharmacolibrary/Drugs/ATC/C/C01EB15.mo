within Pharmacolibrary.Drugs.ATC.C;

model C01EB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimetazidine</td></tr><tr><td>ATC code:</td><td>C01EB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimetazidine is a metabolic anti-ischemic agent used primarily in the treatment of angina pectoris. It works by improving myocardial glucose utilization through inhibition of fatty acid metabolism. Trimetazidine is not commonly used in the United States, but is approved in Europe and several other countries for stable coronary artery disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01EB15;
