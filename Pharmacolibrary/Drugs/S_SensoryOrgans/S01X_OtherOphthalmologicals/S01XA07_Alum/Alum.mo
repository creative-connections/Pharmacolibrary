within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA07_Alum;

model Alum
  extends Pharmacolibrary.Drugs.ATC.S.S01XA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01XA07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alum refers to a group of double sulfate salts and is most commonly used as an adjuvant in vaccines and formerly as an astringent or antiseptic. For ophthalmic purposes (ATC S01XA07), alum has been historically used in eye drops as a topical astringent to reduce irritation and inflammation, but it is now rarely used and is not approved in most regions for clinical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic (PK) data or models are available for ophthalmic/topical administration of alum in humans. Alum acts locally at the site of administration, and systemic absorption is negligible or not quantified. All pharmacokinetic parameters below are estimated or not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alum;
