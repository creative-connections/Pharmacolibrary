within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AE05_Meclozine;

model Meclozine
  extends Pharmacolibrary.Drugs.ATC.R.R06AE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclozine (also known as meclizine) is an antihistamine of the piperazine class, primarily used to treat motion sickness and vertigo associated with diseases affecting the vestibular system. It is approved and available as an over-the-counter medication for motion sickness and as a prescription drug for vertigo.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects; direct human pharmacokinetic data is not published in peer-reviewed literature. Parameters are estimated based on available drug monographs and class-related pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meclozine;
