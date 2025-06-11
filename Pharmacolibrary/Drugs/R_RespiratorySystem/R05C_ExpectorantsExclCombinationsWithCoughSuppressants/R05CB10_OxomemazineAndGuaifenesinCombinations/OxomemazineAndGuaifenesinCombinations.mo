within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB10_OxomemazineAndGuaifenesinCombinations;

model OxomemazineAndGuaifenesinCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R05CB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CB10</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination drug containing oxomemazine, an antihistaminic with sedative properties, and guaifenesin, an expectorant used for symptomatic relief of cough. It is used primarily as an over-the-counter cough syrup in various countries. Oxomemazine/guaifenesin combination is not approved by the FDA in the United States but is available in France and some other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specifically on the oxomemazine/guaifenesin combination. Parameters estimated based on known PK of individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxomemazineAndGuaifenesinCombinations;
