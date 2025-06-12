within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EC03_Encorafenib;

model Encorafenib
  extends Pharmacolibrary.Drugs.ATC.L.L01EC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Encorafenib</td></tr><tr><td>ATC code:</td><td>L01EC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Encorafenib is a small molecule BRAF inhibitor used for the treatment of unresectable or metastatic melanoma with a BRAF V600E or V600K mutation, often in combination with binimetinib. It is an approved targeted therapy by the FDA and EMA and inhibits tumor cell proliferation by blocking the MAPK pathway.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with advanced solid tumors (majority male and female adults, median age ~60) after single oral administration of encorafenib.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Encorafenib;
