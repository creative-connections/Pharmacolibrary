within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CE02_Methyprylon;

model Methyprylon
  extends Pharmacolibrary.Drugs.ATC.N.N05CE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methyprylon is a sedative-hypnotic drug of the piperidinedione class, previously used for the treatment of insomnia. It has largely been withdrawn from many markets due to safety concerns, misuse potential, and the availability of safer alternatives. Methyprylon is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on similarity to other oral sedative-hypnotics and sparse historical literature data. No recent or robust published studies reporting detailed pharmacokinetic modeling parameters for methyprylon in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methyprylon;
