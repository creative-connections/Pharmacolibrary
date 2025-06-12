within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX09_Thymopentin;

model Thymopentin
  extends Pharmacolibrary.Drugs.ATC.L.L03AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thymopentin</td></tr><tr><td>ATC code:</td><td>L03AX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thymopentin is a synthetic pentapeptide corresponding to a sequence of the thymopoietin hormone, predominantly explored for its immunostimulatory activity. It was researched for use in various immunodeficiency states, autoimmune diseases, and as an immunomodulator, including in certain cancers and infections. Thymopentin is not a currently approved drug in most regions and is of mainly historical or investigational interest today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in adult humans based on published summaries and peptide characteristics due to the absence of detailed human PK models or compartmental analyses for thymopentin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thymopentin;
