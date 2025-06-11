within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB04_Propyphenazone;

model Propyphenazone
  extends Pharmacolibrary.Drugs.ATC.N.N02BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propyphenazone is a non-opioid analgesic and antipyretic drug of the pyrazolone class. It has been widely used for the treatment of mild-to-moderate pain (including headache and toothache) and fever, though its use has declined or been withdrawn in some countries due to concerns over safety (risk of agranulocytosis). It is currently not approved in many markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propyphenazone;
