within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA08_Oxandrolone;

model Oxandrolone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxandrolone</td></tr><tr><td>ATC code:</td><td>A14AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxandrolone is a synthetic anabolic steroid, structurally derived from dihydrotestosterone, with strong anabolic and weak androgenic properties. It has been used to promote weight gain after extensive surgery, chronic infection, or severe trauma, and in some cases for the treatment of catabolic disorders. It was approved for medical use but is no longer widely used or approved in many countries due to potential for misuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxandrolone;
