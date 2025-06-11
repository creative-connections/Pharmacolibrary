within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG15_Divozilimab;

model Divozilimab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AG15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Divozilimab is a monoclonal antibody classified under ATC code L04AG15, suggesting it is an immunosuppressive agent, likely intended for the treatment of autoimmune diseases or use in oncology as an immune checkpoint inhibitor. As of now, it is not yet an approved drug for clinical use and appears to be in experimental or development phases.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic data available for divozilimab. Parameters provided are rough estimates based on values commonly observed for IgG monoclonal antibodies administered intravenously in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Divozilimab;
