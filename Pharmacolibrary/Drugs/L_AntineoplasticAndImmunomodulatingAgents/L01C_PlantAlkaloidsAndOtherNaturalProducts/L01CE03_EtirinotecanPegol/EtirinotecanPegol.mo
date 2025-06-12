within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CE03_EtirinotecanPegol;

model EtirinotecanPegol
  extends Pharmacolibrary.Drugs.ATC.L.L01CE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EtirinotecanPegol</td></tr><tr><td>ATC code:</td><td>L01CE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etirinotecan pegol is a long-acting topoisomerase I inhibitor composed of irinotecan attached to a polyethylene glycol (PEG) polymer to provide sustained release of the active metabolite SN-38. It was developed for the treatment of advanced solid tumors, including metastatic breast cancer. It has undergone clinical trials but is not currently approved by the FDA or EMA for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (primarily women) treated intravenously with etirinotecan pegol in phase 2/3 trials.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtirinotecanPegol;
