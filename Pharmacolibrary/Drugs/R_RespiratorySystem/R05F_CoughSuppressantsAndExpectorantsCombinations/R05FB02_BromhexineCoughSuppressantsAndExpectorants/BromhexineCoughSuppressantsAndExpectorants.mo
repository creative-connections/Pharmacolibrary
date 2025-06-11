within Pharmacolibrary.Drugs.R_RespiratorySystem.R05F_CoughSuppressantsAndExpectorantsCombinations.R05FB02_BromhexineCoughSuppressantsAndExpectorants;

model BromhexineCoughSuppressantsAndExpectorants
  extends Pharmacolibrary.Drugs.ATC.R.R05FB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05FB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromhexine is a mucolytic agent used in the treatment of respiratory disorders associated with viscid or excessive mucus. It acts by thinning mucus, making it easier to expectorate. It is commonly used for conditions such as chronic and acute bronchitis, and is available in many countries, though may not be FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult after oral administration, as referenced values are not explicitly reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BromhexineCoughSuppressantsAndExpectorants;
