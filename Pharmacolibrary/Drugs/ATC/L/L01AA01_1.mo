within Pharmacolibrary.Drugs.ATC.L;

model L01AA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclophosphamide is an alkylating agent used in cancer chemotherapy and for immune modulation in some autoimmune diseases. It is approved and clinically in use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of cyclophosphamide in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00563663'>10.1007/BF00563663</a> Oral pharmacokinetic parameters from cited clinical pharmacology study in healthy adults. Ka value calculated from absorption rate reported in study (mean peak time 0.75-1h), bioavailability taken from reported 89-96% range.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA01_1;
