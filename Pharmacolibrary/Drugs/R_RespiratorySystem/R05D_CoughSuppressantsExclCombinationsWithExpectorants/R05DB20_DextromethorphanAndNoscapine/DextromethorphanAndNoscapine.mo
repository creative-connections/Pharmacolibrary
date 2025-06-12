within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB20_DextromethorphanAndNoscapine;

model DextromethorphanAndNoscapine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DextromethorphanAndNoscapine</td></tr><tr><td>ATC code:</td><td>R05DB20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination of cough suppressants dextromethorphan and noscapine used for the treatment of non-productive cough. Dextromethorphan is a common antitussive while noscapine is an opium alkaloid with antitussive properties. Although historically used, currently combinations under R05DB20 are either rarely used or not approved in several markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models available specifically for the combination; parameters estimated based on typical reported values for the individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DextromethorphanAndNoscapine;
