within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AD01_Idoxuridine;

model Idoxuridine
  extends Pharmacolibrary.Drugs.ATC.S.S01AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AD01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idoxuridine is a nucleoside analogue antiviral drug primarily used in the treatment of herpes simplex virus infections of the eye, such as herpes simplex keratitis. It works by incorporating into viral DNA, thereby inhibiting viral replication. The drug is not widely used today, as newer antivirals with better efficacy and safety profiles have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in humans is very limited; idoxuridine is administered topically to the eye with negligible systemic absorption; pharmacokinetic parameters are estimated based on available general data on nucleoside analogues. No published primary sources with systemic pharmacokinetic parameters in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idoxuridine;
