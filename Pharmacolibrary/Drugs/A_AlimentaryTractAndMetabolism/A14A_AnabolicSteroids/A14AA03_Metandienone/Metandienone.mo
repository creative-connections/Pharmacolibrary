within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA03_Metandienone;

model Metandienone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metandienone</td></tr><tr><td>ATC code:</td><td>A14AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metandienone (also known as methandienone or Dianabol) is a synthetic anabolic-androgenic steroid historically used to promote muscle growth and enhance physical performance. It was widely used for bodybuilding and certain clinical indications such as wasting syndromes but is now not approved for medical use in most countries due to safety concerns, particularly for hepatotoxicity and hormonal disturbances.</p><h4>Pharmacokinetics</h4><p>Typical healthy adult males, oral single dose, historical data based on literature reviews and secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metandienone;
