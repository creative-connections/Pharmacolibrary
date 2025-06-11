within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04B_DrugsForTreatmentOfLepra.J04BA03_AldesulfoneSodium;

model AldesulfoneSodium
  extends Pharmacolibrary.Drugs.ATC.J.J04BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J04BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aldesulfone sodium (also known as promin, sodium glucosulfone) is a synthetic sulfone antimicrobial once used primarily for the treatment of leprosy (Hansen's disease). It is a prodrug of dapsone. The drug is not widely used anymore and has been largely replaced by other agents due to better tolerability and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed studies were found detailing the pharmacokinetic parameters of aldesulfone sodium in human populations. The following are estimated parameters based on its chemical similarity to dapsone and general knowledge of oral sulfone antibiotics. Parameters are for a typical adult after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AldesulfoneSodium;
