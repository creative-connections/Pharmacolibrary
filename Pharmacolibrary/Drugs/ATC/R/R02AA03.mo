within Pharmacolibrary.Drugs.ATC.R;

model R02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0012,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dichlorobenzyl alcohol is an antiseptic substance often used in combination with amylmetacresol in throat lozenges for the symptomatic relief of mouth and throat infections. It acts as a local antibacterial and antiviral agent. While it is not approved as a systemic medication or as a stand-alone pharmaceutical in most countries, it continues to be used in over-the-counter throat lozenges.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for dichlorobenzyl alcohol in humans are available in peer-reviewed scientific literature. Therefore, the following parameters are unreported and unavailable.</p><h4>References</h4><ol><li> Comprehensive search in PubMed, FDA, EMA, and drug monographs revealed no reported pharmacokinetic studies for dichlorobenzyl alcohol in humans. All parameters are left at zero or empty as no data or estimations can be reliably made.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA03;
