within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD02_Alteplase;

model Alteplase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Alteplase</td></tr><tr><td>ATC code:</td><td>B01AD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alteplase is a recombinant tissue plasminogen activator (rt-PA) used for thrombolytic therapy. It is mainly indicated for the treatment of acute ischemic stroke, myocardial infarction, and pulmonary embolism and is approved for use in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult healthy volunteers and patients, typically following intravenous bolus or infusion administration.</p><h4>References</h4><ol><li><p>Baek, JH, et al., &amp; Bang, OY (2015). Predicting stroke outcome using clinical- versus imaging-based scoring system. <i>Journal of stroke and cerebrovascular diseases : the official journal of National Stroke Association</i> 24(3) 642–648. DOI:<a href=\"https://doi.org/10.1016/j.jstrokecerebrovasdis.2014.10.009\">10.1016/j.jstrokecerebrovasdis.2014.10.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25576347/\">https://pubmed.ncbi.nlm.nih.gov/25576347</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alteplase;
