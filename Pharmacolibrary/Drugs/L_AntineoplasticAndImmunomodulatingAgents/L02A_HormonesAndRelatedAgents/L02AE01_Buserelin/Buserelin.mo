within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE01_Buserelin;

model Buserelin
  extends Pharmacolibrary.Drugs.ATC.L.L02AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02AE01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Buserelin is a synthetic analogue of the gonadotropin-releasing hormone (GnRH) used primarily in the treatment of hormone-sensitive cancers such as prostate cancer, endometriosis, and occasionally in assisted reproduction. It acts as a GnRH agonist, causing downregulation of pituitary secretion of gonadotropins and subsequent reduction in sex steroid production. The drug is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy male volunteers after single subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Buserelin;
