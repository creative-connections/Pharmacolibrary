within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC21_Bimekizumab;

model Bimekizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bimekizumab</td></tr><tr><td>ATC code:</td><td>L04AC21</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bimekizumab is a humanized monoclonal IgG1 antibody that selectively inhibits interleukin-17A (IL-17A) and interleukin-17F (IL-17F), both of which are pro-inflammatory cytokines. It is used in the treatment of moderate to severe plaque psoriasis and has also been studied for psoriatic arthritis and axial spondyloarthritis. Bimekizumab is approved for use in multiple regions, according to respective regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics after subcutaneous injection in adult patients with moderate to severe plaque psoriasis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bimekizumab;
