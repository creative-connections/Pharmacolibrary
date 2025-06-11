within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX10_Oxaflozane;

model Oxaflozane
  extends Pharmacolibrary.Drugs.ATC.N.N06AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxaflozane is a psychotropic drug formerly used as an antidepressant. It is a prodrug converted to the active metabolite floxetine, related to the phenothiazine class. It was previously marketed in France in the 1970s and 1980s but is no longer approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, as no specific published PK data available for oxaflozane or its active metabolite in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxaflozane;
