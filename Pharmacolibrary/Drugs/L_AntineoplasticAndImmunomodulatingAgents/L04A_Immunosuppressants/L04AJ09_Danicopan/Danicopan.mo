within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AJ09_Danicopan;

model Danicopan
  extends Pharmacolibrary.Drugs.ATC.L.L04AJ09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Danicopan</td></tr><tr><td>ATC code:</td><td>L04AJ09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Danicopan is an orally administered, selective oral factor D inhibitor developed as a complement pathway inhibitor, primarily for use in paroxysmal nocturnal hemoglobinuria (PNH) and other complement-mediated disorders. It is not approved by the FDA or EMA as of 2024 but has been investigated in clinical trials for PNH, including as add-on therapy to C5 inhibitors for patients with extravascular hemolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on phase I and II clinical trial publications and limited publicly available data regarding healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Danicopan;
