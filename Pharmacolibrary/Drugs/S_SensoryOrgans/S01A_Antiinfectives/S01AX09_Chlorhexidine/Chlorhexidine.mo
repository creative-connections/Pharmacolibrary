within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX09_Chlorhexidine;

model Chlorhexidine
  extends Pharmacolibrary.Drugs.ATC.S.S01AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorhexidine</td></tr><tr><td>ATC code:</td><td>S01AX09</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a broad-spectrum antiseptic and disinfectant used primarily for skin disinfection, wound cleaning, and in dental care to reduce oral bacteria. It is not absorbed appreciably when applied topically or as an oral rinse. Ophthalmic preparations (ATC code S01AX09) are intended for use in eye infections or preoperative antisepsis. Chlorhexidine is widely approved for topical and dental use, but ophthalmic use is less common and not universally approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chlorhexidine in adults following ophthalmic or topical administration; parameters primarily inferred from limited absorption and low systemic exposure, since published human PK models following ophthalmic administration are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorhexidine;
