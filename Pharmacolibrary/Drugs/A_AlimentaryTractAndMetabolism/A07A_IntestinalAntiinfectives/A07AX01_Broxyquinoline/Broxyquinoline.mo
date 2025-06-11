within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AX01_Broxyquinoline;

model Broxyquinoline
  extends Pharmacolibrary.Drugs.ATC.A.A07AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Broxyquinoline is an 8-hydroxyquinoline derivative that was used as an intestinal antiseptic and antiprotozoal agent, mainly for the treatment of amoebiasis and other intestinal infections. It is no longer widely used or approved due to concerns over toxicity and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in a typical adult, as no published PK studies or data found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Broxyquinoline;
