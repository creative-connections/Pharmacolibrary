within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB03_Atenolol;

model Atenolol_1
  extends Pharmacolibrary.Drugs.ATC.C.C07AB03_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AB03_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atenolol is a cardioselective beta-1 adrenergic blocker used primarily to treat hypertension, angina pectoris, and acute myocardial infarction. It is widely approved and utilized as an antihypertensive and antianginal agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Elshoff, JP, &amp; Läer, S (2005). Development of an intravenous microdialysis method for pharmacokinetic investigations in humans. <i>Journal of pharmacological and toxicological methods</i> 52(2) 251–259. DOI:<a href=\"https://doi.org/10.1016/j.vascn.2005.01.001\">10.1016/j.vascn.2005.01.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16125623/\">https://pubmed.ncbi.nlm.nih.gov/16125623</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Atenolol_1;
