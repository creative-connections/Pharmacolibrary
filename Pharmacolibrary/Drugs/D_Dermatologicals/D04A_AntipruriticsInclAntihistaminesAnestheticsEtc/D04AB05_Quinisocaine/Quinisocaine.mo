within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AB05_Quinisocaine;

model Quinisocaine
  extends Pharmacolibrary.Drugs.ATC.D.D04AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Quinisocaine</td></tr><tr><td>ATC code:</td><td>D04AB05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinisocaine is a local anesthetic, chemically related to aminoester local anesthetics. It was historically used as a topical antipruritic agent and local anesthetic mainly for skin conditions and minor dermal procedures, but is not widely used or approved today in modern pharmacotherapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for quinisocaine in humans or animals in the scientific literature as of current knowledge. Below are estimated parameters based on the pharmacokinetic profiles of similar local anesthetics (aminoester-type, e.g. procaine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quinisocaine;
