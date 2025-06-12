within Pharmacolibrary.Drugs.ATC.R;

model R02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DichlorobenzylAlcohol</td></tr><tr><td>ATC code:</td><td>R02AA03</td></tr><td>route:</td><td>oromucosal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dichlorobenzyl alcohol is an antiseptic substance often used in combination with amylmetacresol in throat lozenges for the symptomatic relief of mouth and throat infections. It acts as a local antibacterial and antiviral agent. While it is not approved as a systemic medication or as a stand-alone pharmaceutical in most countries, it continues to be used in over-the-counter throat lozenges.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for dichlorobenzyl alcohol in humans are available in peer-reviewed scientific literature. Therefore, the following parameters are unreported and unavailable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA03;
