within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FD06_Margetuximab;

model Margetuximab
  extends Pharmacolibrary.Drugs.ATC.L.L01FD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Margetuximab is a chimeric, Fc-engineered, humanized IgG1 monoclonal antibody that targets the human epidermal growth factor receptor 2 (HER2). It is used in the treatment of HER2-positive metastatic breast cancer, typically in combination with chemotherapy, and is approved for use in adult patients who have received two or more prior anti-HER2 regimens.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced HER2-positive breast cancer; both sexes included. Parameter values are derived from published PK analyses in patients receiving recommended dose regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Margetuximab;
