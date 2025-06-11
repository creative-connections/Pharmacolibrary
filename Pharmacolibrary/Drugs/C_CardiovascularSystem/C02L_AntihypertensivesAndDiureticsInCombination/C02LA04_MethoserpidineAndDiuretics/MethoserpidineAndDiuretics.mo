within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LA04_MethoserpidineAndDiuretics;

model MethoserpidineAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C02LA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02LA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoserpidine is an antihypertensive agent of the rauwolfia alkaloid class, historically used for the treatment of hypertension. It was frequently combined with diuretics for greater antihypertensive effect. However, methoserpidine is no longer widely used or approved in current medical practice due to the potential for significant side effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters could be identified for methoserpidine alone or in combination with diuretics in the indexed scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethoserpidineAndDiuretics;
