within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD03_Dexamethasone;

model Dexamethasone
  extends Pharmacolibrary.Drugs.ATC.R.R01AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AD03</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressant effects. It is used for the treatment of various conditions including allergic disorders, skin conditions, ulcerative colitis, arthritis, lupus, psoriasis, and respiratory diseases. Dexamethasone is approved for use and is listed by the WHO as an essential medicine. In the context of the ATC code R01AD03, it is used as a nasal preparation for the treatment of nasal inflammation and allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intranasal administration.</p><h4>References</h4><ol><li><p>Edwards, TB (1995). Effectiveness and safety of beclomethasone dipropionate, an intranasal corticosteroid, in the treatment of patients with allergic rhinitis. <i>Clinical therapeutics</i> 17(6) 1032–1041. DOI:<a href=\"https://doi.org/10.1016/0149-2918(95)80082-4\">10.1016/0149-2918(95)80082-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8750396/\">https://pubmed.ncbi.nlm.nih.gov/8750396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexamethasone;
