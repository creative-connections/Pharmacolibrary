within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BB03_Tioguanine;

model Tioguanine
  extends Pharmacolibrary.Drugs.ATC.L.L01BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tioguanine</td></tr><tr><td>ATC code:</td><td>L01BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tioguanine (6-thioguanine) is a purine analogue antimetabolite used primarily in the treatment of acute myeloid leukemia and other hematological malignancies. It is not usually a first-line therapy due to high toxicity risks, including hepatotoxicity and myelosuppression. Tioguanine is approved for use in some countries, but its usage has been reduced in favor of other less toxic thiopurines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with hematologic malignancies administered oral tioguanine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tioguanine;
