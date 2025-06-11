within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AB01_Proscillaridin;

model Proscillaridin
  extends Pharmacolibrary.Drugs.ATC.C.C01AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proscillaridin is a cardiac glycoside derived from plants of the Scilla genus. It was historically used as a cardiotonic agent for the treatment of congestive heart failure and certain arrhythmias. However, due to its narrow therapeutic index and the availability of safer alternatives, proscillaridin is rarely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Parameters represent an estimate for an adult human after oral administration, as no published human pharmacokinetics studies with full parameter sets could be identified for proscillaridin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proscillaridin;
