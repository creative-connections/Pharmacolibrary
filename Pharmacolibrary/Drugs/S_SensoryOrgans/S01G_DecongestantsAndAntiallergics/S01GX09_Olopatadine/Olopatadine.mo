within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX09_Olopatadine;

model Olopatadine
  extends Pharmacolibrary.Drugs.ATC.S.S01GX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Olopatadine</td></tr><tr><td>ATC code:</td><td>S01GX09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olopatadine is a selective histamine H1-receptor antagonist (antihistamine) used primarily to treat allergic conjunctivitis and allergic rhinitis. It is approved for topical use in the eye (as eye drops) and is widely used today for relief of ocular itching associated with allergic conjunctivitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single topical ocular administration of olopatadine 0.1% ophthalmic solution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Olopatadine;
