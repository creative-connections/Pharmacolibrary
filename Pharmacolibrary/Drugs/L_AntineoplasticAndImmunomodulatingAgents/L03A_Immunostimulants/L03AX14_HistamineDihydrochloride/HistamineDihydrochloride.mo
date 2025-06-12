within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX14_HistamineDihydrochloride;

model HistamineDihydrochloride
  extends Pharmacolibrary.Drugs.ATC.L.L03AX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HistamineDihydrochloride</td></tr><tr><td>ATC code:</td><td>L03AX14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Histamine dihydrochloride is a formulation of the endogenous biogenic amine histamine, used primarily as an adjunct in combination with interleukin-2 for maintenance of remission in patients with acute myeloid leukemia (AML) in adults. Its mechanism is based on modulation of the immune response. It is approved by the EMA, but not in the United States.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting histamine dihydrochloride parameters in humans could be identified. Available data for intravenous histamine suggest a rapid plasma clearance with a very short half-life, consistent with endogenous histamine kinetics. The following PK parameters are estimated based on known pharmacology of histamine and closely related published estimates for intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HistamineDihydrochloride;
