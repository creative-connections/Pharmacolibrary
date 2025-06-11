within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AJ04_Sutimlimab;

model Sutimlimab
  extends Pharmacolibrary.Drugs.ATC.L.L04AJ04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AJ04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sutimlimab is a humanized monoclonal antibody that inhibits complement component C1s. It is used primarily in the treatment of cold agglutinin disease (CAD), a rare autoimmune hemolytic anemia. Sutimlimab is approved for use in adults with CAD to prevent hemolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients (majority female, mean age ~70 years) with cold agglutinin disease after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sutimlimab;
