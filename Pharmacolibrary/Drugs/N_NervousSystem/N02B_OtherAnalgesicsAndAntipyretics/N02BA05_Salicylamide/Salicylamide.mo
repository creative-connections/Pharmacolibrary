within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA05_Salicylamide;

model Salicylamide
  extends Pharmacolibrary.Drugs.ATC.N.N02BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Salicylamide</td></tr><tr><td>ATC code:</td><td>N02BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylamide is a non-opioid analgesic and antipyretic compound, chemically related to salicylic acid. It was historically used to treat mild to moderate pain and fever, but is no longer widely used or approved as a medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects derived from older pharmacologic literature and comparison with related salicylate drugs due to a lack of recent or comprehensive published PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Salicylamide;
