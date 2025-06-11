within Pharmacolibrary.Drugs.R_RespiratorySystem.R05F_CoughSuppressantsAndExpectorantsCombinations.R05FA01_OpiumDerivativesAndMucolytics;

model OpiumDerivativesAndMucolytics
  extends Pharmacolibrary.Drugs.ATC.R.R05FA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05FA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Opium derivatives and mucolytics (ATC code R05FA01) typically refer to a pharmaceutical combination used for treatment of cough and productive mucus, utilizing the antitussive effects of opium alkaloids and the expectorant/mucolytic action. Such combinations were historically used for cough in various respiratory tract diseases, but are now largely obsolete and not approved in many modern formularies due to safety and abuse concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for an adult (70kg) after a theoretical oral administration of a historical opium derivative codeine (as a representative agent) combined with a standard mucolytic such as guaifenesin, based on published PK values of codeine in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OpiumDerivativesAndMucolytics;
