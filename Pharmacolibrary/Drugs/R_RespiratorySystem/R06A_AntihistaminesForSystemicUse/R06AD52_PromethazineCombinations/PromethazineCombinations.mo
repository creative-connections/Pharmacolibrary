within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD52_PromethazineCombinations;

model PromethazineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AD52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AD52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Promethazine is a first-generation antihistamine of the phenothiazine family that is used primarily to treat allergy symptoms, nausea and vomiting, motion sickness, and as a sedative. In combination products (ATC R06AD52), it is administered with other agents such as codeine or paracetamol to enhance analgesic or antitussive effects, mainly in symptomatic treatment of cough and cold. Its use today is limited due to side effects, and its approval status varies by country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, oral administration, as PK data for the specified combination (ATC R06AD52) are not available in existing literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PromethazineCombinations;
