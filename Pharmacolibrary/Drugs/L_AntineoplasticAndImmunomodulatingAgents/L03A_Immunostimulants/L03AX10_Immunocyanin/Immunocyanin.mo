within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX10_Immunocyanin;

model Immunocyanin
  extends Pharmacolibrary.Drugs.ATC.L.L03AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Immunocyanin</td></tr><tr><td>ATC code:</td><td>L03AX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Immunocyanin is an experimental immunostimulant macromolecule isolated from the hemolymph of the mollusk Helix pomatia, previously investigated for its potential use as an immunomodulator in oncology and infectious disease states. It is not an approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for immunocyanin. Parameters are estimated based on general characteristics of high molecular weight protein drugs administered intravenously to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Immunocyanin;
