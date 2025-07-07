within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XY01_CytarabineAndDaunorubici;

model CytarabineAndDaunorubici
  extends Pharmacolibrary.Drugs.ATC.L.L01XY01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CytarabineAndDaunorubicin</td></tr><tr><td>ATC code:</td><td>L01XY01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cytarabine and daunorubicin is a combination chemotherapy regimen commonly used in the treatment of acute myeloid leukemia (AML). Cytarabine is an antimetabolite, and daunorubicin is an anthracycline; both act to inhibit cancer cell growth. The combination is a standard induction treatment in AML and is approved and widely used.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data for the fixed combination of cytarabine and daunorubicin (L01XY01) exist. The following parameters are estimates based on the known pharmacokinetics of the individual drugs in adult patients with AML, administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CytarabineAndDaunorubici;
