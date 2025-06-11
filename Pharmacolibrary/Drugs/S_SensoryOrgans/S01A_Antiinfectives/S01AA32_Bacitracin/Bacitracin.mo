within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA32_Bacitracin;

model Bacitracin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA32;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AA32</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bacitracin is a polypeptide antibiotic used primarily for topical treatment of skin infections and for prevention of infection in minor cuts, scrapes, and burns. Ophthalmic bacitracin (ATC: S01AA32) is used for bacterial eye infections. It is not absorbed systemically in significant quantities when applied topically or ophthalmically. Bacitracin is approved for topical and ophthalmic use but not for systemic use due to nephrotoxicity concerns.</p><h4>Pharmacokinetics</h4><p>Bacitracin ophthalmic administration; pharmacokinetic parameters for humans are not established in the published literature due to minimal systemic absorption from ocular application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bacitracin;
