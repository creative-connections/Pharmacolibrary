within Pharmacolibrary.Drugs.ATC.N;

model N02AA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycodone and naltrexone is a fixed-dose combination medication used for the management of severe pain where an opioid analgesic is appropriate and abuse deterrence is needed. Oxycodone is an opioid agonist used for pain relief, while naltrexone is an opioid antagonist included to mitigate risk of abuse. The combination is marketed in certain formulations (e.g., extended-release tablets) with regulatory approval in some countries, but is not universally available worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models directly reporting PK parameters for the fixed-dose oxycodone and naltrexone combination tablet were found. The data below are estimated based on available PK data for oxycodone and naltrexone individually in healthy adults after oral administration.</p><h4>References</h4><ol><li> Direct pharmacokinetic studies or compartmental models for the oxycodone/naltrexone fixed-dose combination (N02AA56) have not been published. Parameters were estimated based on published PK data for oxycodone and naltrexone separately; oxycodone values shown here. The listed parameters are typical for a one-compartment oral PK model for oxycodone. Parameters for naltrexone may differ; this data primarily reflects the oxycodone component.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA56;
