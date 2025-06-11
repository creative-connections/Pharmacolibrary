within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX06_MandelicAcid;

model MandelicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J01XX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01XX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mandelic acid is an aromatic alpha hydroxy acid with antibacterial properties that has been historically used as a urinary tract antiseptic. Currently, mandelic acid is rarely used in systemic therapy and is instead mostly utilized in dermatology as an exfoliant. Its use as an approved systemic antibiotic agent has largely been discontinued with the advent of more effective antimicrobial agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no primary literature sources are available reporting specific PK values for systemic administration of mandelic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MandelicAcid;
