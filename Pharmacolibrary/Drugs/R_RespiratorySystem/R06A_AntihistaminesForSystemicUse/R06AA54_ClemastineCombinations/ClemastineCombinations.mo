within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA54_ClemastineCombinations;

model ClemastineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clemastine is a first-generation antihistamine from the ethanolamine class, commonly used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and rhinitis. It is typically not the first-line antihistamine today due to its sedative properties, but it remains in use in some countries, often in combination products for relief of cold and allergy symptoms.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models specific to clemastine and its combinations with ATC code R06AA54. The following estimates are based on typical reported oral pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClemastineCombinations;
