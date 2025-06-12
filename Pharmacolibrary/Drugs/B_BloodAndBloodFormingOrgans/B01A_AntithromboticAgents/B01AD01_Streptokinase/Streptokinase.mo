within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AD01_Streptokinase;

model Streptokinase
  extends Pharmacolibrary.Drugs.ATC.B.B01AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Streptokinase</td></tr><tr><td>ATC code:</td><td>B01AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Streptokinase is a thrombolytic agent that acts by activating plasminogen to form plasmin, leading to the dissolution of blood clots. It is indicated for the treatment of acute myocardial infarction, pulmonary embolism, and deep vein thrombosis. While previously widely used, it has largely been replaced by newer agents in many countries due to potential allergic reactions and the availability of recombinant alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported in adult patients with acute myocardial infarction receiving intravenous infusion.</p><h4>References</h4><ol><li><p>Battershill, PE, et al., &amp; Goa, KL (1994). Streptokinase. A review of its pharmacology and therapeutic efficacy in acute myocardial infarction in older patients. <i>Drugs &amp; aging</i> 4(1) 63–86. DOI:<a href=\"https://doi.org/10.2165/00002512-199404010-00007\">10.2165/00002512-199404010-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8130384/\">https://pubmed.ncbi.nlm.nih.gov/8130384</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Streptokinase;
