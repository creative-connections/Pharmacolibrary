within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB05_Nifenazone;

model Nifenazone
  extends Pharmacolibrary.Drugs.ATC.N.N02BB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nifenazone</td></tr><tr><td>ATC code:</td><td>N02BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nifenazone is a non-opioid analgesic of the pyrazolone class, formerly used to relieve pain, particularly musculoskeletal and rheumatic pain. It is no longer widely used and is not approved in many countries today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with original human PK parameters for nifenazone could be identified. Parameters below are estimated based on related pyrazolone derivatives (e.g., phenazone).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nifenazone;
