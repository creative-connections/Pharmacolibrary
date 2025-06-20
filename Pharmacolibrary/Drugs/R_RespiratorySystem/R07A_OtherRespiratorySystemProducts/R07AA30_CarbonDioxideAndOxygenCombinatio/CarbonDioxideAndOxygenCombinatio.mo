within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AA30_CarbonDioxideAndOxygenCombinatio;

model CarbonDioxideAndOxygenCombinatio
  extends Pharmacolibrary.Drugs.ATC.R.R07AA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CarbonDioxideAndOxygenCombination</td></tr><tr><td>ATC code:</td><td>R07AA30</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>A medical gas mixture, typically a combination of carbon dioxide (CO2) and oxygen (O2), used historically for the stimulation of respiration in certain pulmonary disorders or during anesthesia as a respiratory stimulant. Its use is now largely obsolete and not recommended in current clinical practice due to risks and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic model with standard PK parameters (e.g., volume of distribution, clearance, absorption rate) is described in the literature for the inhalational combination of carbon dioxide and oxygen, as these are gases and their pharmacokinetics are governed by respiratory physiology rather than standard drug absorption/distribution/elimination models. No sex, age or disease-specific PK model found.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarbonDioxideAndOxygenCombinatio;
