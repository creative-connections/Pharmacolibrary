within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AA04_Fosfestrol;

model Fosfestrol
  extends Pharmacolibrary.Drugs.ATC.L.L02AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L02AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosfestrol is a synthetic estrogen and prodrug of diethylstilbestrol (DES), formerly used primarily in the palliative treatment of advanced prostate cancer, especially when other therapies failed. It is typically administrated intravenously. Use has largely been discontinued due to superior alternatives and concerns over adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data found. Parameters are estimated based on limited animal and historic clinical use; fosfestrol is a water-soluble phosphate ester prodrug of diethylstilbestrol, rapidly hydrolyzed in vivo. Typical dosing reported in literature involved men with advanced prostate cancer.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fosfestrol;
