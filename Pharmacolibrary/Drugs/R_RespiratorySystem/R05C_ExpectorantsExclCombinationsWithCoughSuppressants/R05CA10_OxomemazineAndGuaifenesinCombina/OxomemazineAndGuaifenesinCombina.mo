within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA10_OxomemazineAndGuaifenesinCombina;

model OxomemazineAndGuaifenesinCombina
  extends Pharmacolibrary.Drugs.ATC.R.R05CA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxomemazineAndGuaifenesinCombination</td></tr><tr><td>ATC code:</td><td>R05CA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination medicine containing oxomemazine, a phenothiazine antihistamine with antitussive (cough suppressant) properties, and guaifenesin, an expectorant that helps loosen mucus. Used for symptomatic treatment of cough and related respiratory symptoms. This combination was widely used in France and some other countries, mostly in children and adults, but oxomemazine-containing drugs have faced restrictions or withdrawals in some countries due to safety concerns, and are not FDA-approved in the USA.</p><h4>Pharmacokinetics</h4><p>No direct publication with PK parameters on the oxomemazine and guaifenesin combination was found. Estimates are based on typical PK parameters of oxomemazine and guaifenesin separately in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxomemazineAndGuaifenesinCombina;
