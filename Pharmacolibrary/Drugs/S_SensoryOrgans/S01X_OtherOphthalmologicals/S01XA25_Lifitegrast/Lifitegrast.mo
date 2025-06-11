within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA25_Lifitegrast;

model Lifitegrast
  extends Pharmacolibrary.Drugs.ATC.S.S01XA25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01XA25</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lifitegrast is a lymphocyte function-associated antigen-1 (LFA-1) antagonist indicated for the treatment of dry eye disease (keratoconjunctivitis sicca) in adults. It is administered as a topical ophthalmic solution and is FDA-approved for this use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are largely available from clinical summaries and product labels, as systemic exposure is minimal following ophthalmic administration. Population: Generally healthy adult subjects, both sexes, age ~18-80, normal renal and hepatic function, with dry eye disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lifitegrast;
