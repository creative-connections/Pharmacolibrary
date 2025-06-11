within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AF02_Apixaban;

model Apixaban
  extends Pharmacolibrary.Drugs.ATC.B.B01AF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Apixaban is an oral, direct, selective factor Xa inhibitor anticoagulant used for the prevention and treatment of thromboembolic disorders such as stroke prevention in atrial fibrillation, treatment of deep vein thrombosis, and pulmonary embolism. It is an approved drug widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects, following a single oral dose administration.</p><h4>References</h4><ol><li><p>Byon, W, et al., &amp; Frost, CE (2019). Apixaban: A Clinical Pharmacokinetic and Pharmacodynamic Review. <i>Clinical pharmacokinetics</i> 58(10) 1265–1279. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00775-z\">10.1007/s40262-019-00775-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31089975/\">https://pubmed.ncbi.nlm.nih.gov/31089975</a></p></li><li><p>Elenjickal, EJ, et al., &amp; Mavrakanas, TA (2024). Anticoagulation in Patients with Chronic Kidney Disease. <i>American journal of nephrology</i> 55(2) 146–164. DOI:<a href=\"https://doi.org/10.1159/000535546\">10.1159/000535546</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38035566/\">https://pubmed.ncbi.nlm.nih.gov/38035566</a></p></li><li><p>Martin, KA, et al., &amp; Moll, S (2017). Oral Anticoagulant Use After Bariatric Surgery: A Literature Review and Clinical Guidance. <i>The American journal of medicine</i> 130(5) 517–524. DOI:<a href=\"https://doi.org/10.1016/j.amjmed.2016.12.033\">10.1016/j.amjmed.2016.12.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28159600/\">https://pubmed.ncbi.nlm.nih.gov/28159600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Apixaban;
