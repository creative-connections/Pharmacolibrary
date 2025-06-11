within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BX01_Abarelix;

model Abarelix
  extends Pharmacolibrary.Drugs.ATC.L.L02BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02BX01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Abarelix is a synthetic gonadotropin-releasing hormone (GnRH) antagonist used mainly for the palliative treatment of advanced symptomatic prostate cancer for which no other treatment options are available. It acts by suppressing the production of testosterone, thereby alleviating symptoms associated with prostate cancer. Abarelix was previously marketed but is currently withdrawn from the market in several regions including the United States due to concerns about severe allergic reactions and limited demand.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for abarelix in adult male patients with advanced prostate cancer following intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Abarelix;
