within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD06_Betamethasone;

model Betamethasone
  extends Pharmacolibrary.Drugs.ATC.R.R01AD06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>R01AD06</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betamethasone is a potent, long-acting synthetic glucocorticoid used primarily for its anti-inflammatory and immunosuppressive properties. It is commonly employed in the treatment of allergic disorders, dermatologic conditions, rheumatic diseases, and to promote fetal lung maturation in preterm labor. The drug is approved for use in many countries and is available in several formulations, including topical, oral, intramuscular, and intranasal preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration in adults, as limited direct clinical data with full compartmental PK modeling for the R01AD06 (nasal) route are not available in published literature.</p><h4>References</h4><ol><li><p>Edwards, TB (1995). Effectiveness and safety of beclomethasone dipropionate, an intranasal corticosteroid, in the treatment of patients with allergic rhinitis. <i>Clinical therapeutics</i> 17(6) 1032–1041. DOI:<a href=\"https://doi.org/10.1016/0149-2918(95)80082-4\">10.1016/0149-2918(95)80082-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8750396/\">https://pubmed.ncbi.nlm.nih.gov/8750396</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betamethasone;
