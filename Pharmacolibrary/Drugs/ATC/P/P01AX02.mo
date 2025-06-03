within Pharmacolibrary.Drugs.ATC.P;

model P01AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Emetine is an alkaloid derived from ipecac root, classified as an antiprotozoal agent. It was historically used primarily in the treatment of amoebiasis (especially extraintestinal forms) and, at high doses, as an emetic. Due to significant toxicity (notably cardiotoxicity), its use has become rare and it is not approved in many countries for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adult humans after intramuscular administration based on historical data from older literature.</p><h4>References</h4><ol><li> No modern quantitative PK studies available; estimates above drawn from historical pharmacokinetic reviews and extrapolations in WHO monographs and Martindale. Parameters are approximate and rounded, intended to provide a general pharmacokinetic profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX02;
