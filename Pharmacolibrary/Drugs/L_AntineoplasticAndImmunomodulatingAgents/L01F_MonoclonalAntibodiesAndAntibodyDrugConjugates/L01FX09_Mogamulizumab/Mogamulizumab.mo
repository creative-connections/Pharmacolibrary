within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX09_Mogamulizumab;

model Mogamulizumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mogamulizumab is a humanized monoclonal antibody targeting the CC chemokine receptor 4 (CCR4), used in the treatment of certain hematological malignancies such as relapsed or refractory adult T-cell leukemia/lymphoma (ATL) and cutaneous T-cell lymphoma (CTCL). It is approved in several countries including Japan, EU, and the USA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with CCR4-positive T-cell lymphomas (mainly CTCL and ATL); data derived from population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mogamulizumab;
