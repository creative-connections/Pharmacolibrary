within Pharmacolibrary.Drugs.ATC.J;

model J05AF09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.4216666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Emtricitabine is a nucleoside reverse transcriptase inhibitor (NRTI) used as an antiretroviral drug in the treatment and prevention of HIV-1 infection. It is often used in combination with other antiretrovirals and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after oral administration of 200 mg emtricitabine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.4.1211-1216.2003'>10.1128/AAC.47.4.1211-1216.2003</a> PK parameters extracted from Arrendondo et al., Antimicrob Agents Chemother. 2003; 47(4):1211-6 and supported by FDA label. Ka converted from hr^-1 to match units, Tlag in hours (10 min = 0.166 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF09;
