within Pharmacolibrary.Drugs.ATC.N;

model N06AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxaflozane</td></tr><tr><td>ATC code:</td><td>N06AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxaflozane is a psychotropic drug formerly used as an antidepressant. It is a prodrug converted to the active metabolite floxetine, related to the phenothiazine class. It was previously marketed in France in the 1970s and 1980s but is no longer approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, as no specific published PK data available for oxaflozane or its active metabolite in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX10;
