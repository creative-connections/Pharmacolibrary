within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BA08_Medrysone;

model Medrysone
  extends Pharmacolibrary.Drugs.ATC.S.S01BA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01BA08</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medrysone is a synthetic corticosteroid with anti-inflammatory properties formerly used in ophthalmology, primarily as topical eye drops to treat inflammatory conditions such as allergic conjunctivitis and anterior segment inflammation of the eye. It is no longer commonly in use and has generally been discontinued or replaced by newer corticosteroids. It is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for medrysone in humans. The following pharmacokinetic parameters are estimated based on general corticosteroid ophthalmic pharmacokinetics and similarity to related glucocorticoids. Values are rough estimates, primarily for eye drops in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Medrysone;
