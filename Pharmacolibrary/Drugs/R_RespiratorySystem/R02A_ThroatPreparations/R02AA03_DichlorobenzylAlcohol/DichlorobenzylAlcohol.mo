within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA03_DichlorobenzylAlcohol;

model DichlorobenzylAlcohol
  extends Pharmacolibrary.Drugs.ATC.R.R02AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R02AA03</td></tr><td>route:</td><td>oromucosal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dichlorobenzyl alcohol is an antiseptic substance often used in combination with amylmetacresol in throat lozenges for the symptomatic relief of mouth and throat infections. It acts as a local antibacterial and antiviral agent. While it is not approved as a systemic medication or as a stand-alone pharmaceutical in most countries, it continues to be used in over-the-counter throat lozenges.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for dichlorobenzyl alcohol in humans are available in peer-reviewed scientific literature. Therefore, the following parameters are unreported and unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DichlorobenzylAlcohol;
