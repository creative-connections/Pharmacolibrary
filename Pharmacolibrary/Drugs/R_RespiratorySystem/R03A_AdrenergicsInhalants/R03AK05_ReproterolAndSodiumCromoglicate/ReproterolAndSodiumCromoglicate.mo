within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK05_ReproterolAndSodiumCromoglicate;

model ReproterolAndSodiumCromoglicate
  extends Pharmacolibrary.Drugs.ATC.R.R03AK05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AK05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed-dose combination drug composed of reproterol, a short-acting beta-2 adrenergic agonist bronchodilator, and sodium cromoglicate (sodium cromoglycate), a mast cell stabilizer and anti-allergic agent. It has been used in the treatment of asthma and other respiratory conditions such as allergic bronchial asthma. This combination is approved in a limited number of countries for inhalation use in asthma but is not widely available or commonly prescribed currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically on the fixed-dose combination product of reproterol and sodium cromoglicate (ATC R03AK05) could be found. Pharmacokinetic estimates below are inferred from individual drug data (inhaled reproterol, inhaled sodium cromoglicate) and not from any combination study or population PK report.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ReproterolAndSodiumCromoglicate;
