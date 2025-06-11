within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX01_Tirilazad;

model Tirilazad
  extends Pharmacolibrary.Drugs.ATC.N.N07XX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07XX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tirilazad is a nonglucocorticoid 21-aminosteroid (lazaroid) that acts as a lipid peroxidation inhibitor. It was developed for neuroprotective use, particularly in the treatment of acute spinal cord injury and subarachnoid hemorrhage. However, it is not approved or in use today, as clinical trials failed to demonstrate sufficient efficacy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tirilazad in adult patients, based on published summary data from clinical trials and public reviews. Likely based on intravenous administration in the context of neuroprotection in acute injury patients.</p><h4>References</h4><ol><li><p>Fleishaker, JC, et al., &amp; Grasela, TH (1999). Population pharmacokinetics of tirilazad: effects of weight, gender, concomitant phenytoin, and subarachnoid hemorrhage. <i>Pharmaceutical research</i> 16(4) 575–583. DOI:<a href=\"https://doi.org/10.1023/a:1018835516040\">10.1023/a:1018835516040</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10227715/\">https://pubmed.ncbi.nlm.nih.gov/10227715</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tirilazad;
