within Pharmacolibrary.Drugs.ATC.L;

model L04AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00535,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Thalidomide is an immunomodulatory drug originally developed as a sedative, later infamous for causing birth defects. It is now approved in several countries, including the United States, as part of treatment for multiple myeloma and for erythema nodosum leprosum (ENL) associated with leprosy. Thalidomide exhibits anti-inflammatory, anti-angiogenic, and immunomodulatory effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult males after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.12.3029-3031.1999'>10.1128/AAC.43.12.3029-3031.1999</a> Pharmacokinetic parameters extracted from clinical pharmacokinetic studies in healthy volunteers. Bioavailability is high but less than 100% due to incomplete/variable absorption. Data derived from studies such as Zhu et al., Antimicrob Agents Chemother. 1999 Dec;43(12):3029-31.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX02;
