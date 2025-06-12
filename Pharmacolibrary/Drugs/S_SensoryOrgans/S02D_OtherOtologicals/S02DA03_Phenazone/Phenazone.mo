within Pharmacolibrary.Drugs.S_SensoryOrgans.S02D_OtherOtologicals.S02DA03_Phenazone;

model Phenazone
  extends Pharmacolibrary.Drugs.ATC.S.S02DA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phenazone</td></tr><tr><td>ATC code:</td><td>S02DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenazone (antipyrine) is a non-narcotic analgesic and antipyretic agent historically used for the relief of pain and fever. It is rarely used today due to the development of newer, safer alternatives and is not widely approved for use in modern medicine. In otology, phenazone is sometimes administered as otic drops in combination with other agents for the relief of ear pain.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed gender, ~20–50 years old).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenazone;
