within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX10_Benralizumab;

model Benralizumab
  extends Pharmacolibrary.Drugs.ATC.R.R03DX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DX10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Benralizumab is a humanized monoclonal antibody targeting the interleukin-5 receptor alpha (IL-5Rα) on eosinophils, leading to their depletion. It is used for the treatment of severe eosinophilic asthma and is approved for this indication in many countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adults and adolescents (12–75 years) with severe eosinophilic asthma following subcutaneous administration.</p><h4>References</h4><ol><li><p>Wang, B, et al., &amp; Roskos, LK (2017). Population Pharmacokinetics and Pharmacodynamics of Benralizumab in Healthy Volunteers and Patients With Asthma. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 6(4) 249–257. DOI:<a href=\"https://doi.org/10.1002/psp4.12160\">10.1002/psp4.12160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28109128/\">https://pubmed.ncbi.nlm.nih.gov/28109128</a></p></li><li><p>Yan, L, et al., &amp; Roskos, LK (2019). Population Pharmacokinetic Modeling of Benralizumab in Adult and Adolescent Patients with Asthma. <i>Clinical pharmacokinetics</i> 58(7) 943–958. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00738-4\">10.1007/s40262-019-00738-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30854591/\">https://pubmed.ncbi.nlm.nih.gov/30854591</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benralizumab;
