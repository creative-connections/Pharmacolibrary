within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG16_Rozanolixizumab;

model Rozanolixizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rozanolixizumab</td></tr><tr><td>ATC code:</td><td>L04AG16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rozanolixizumab is a humanized monoclonal antibody targeting the neonatal Fc receptor (FcRn), used for the treatment of generalized myasthenia gravis (gMG) in adults. It functions by reducing IgG levels and is approved for clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were derived from clinical studies in adult patients with generalized myasthenia gravis following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rozanolixizumab;
