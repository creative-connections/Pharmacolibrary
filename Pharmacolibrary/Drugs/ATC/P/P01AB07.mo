within Pharmacolibrary.Drugs.ATC.P;

model P01AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.019166666666666665,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0516,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Secnidazole is a nitroimidazole antimicrobial agent primarily used for the treatment of protozoal infections including amoebiasis, giardiasis, and trichomoniasis. It is similar to metronidazole but has a longer half-life, enabling single-dose oral therapies. Secnidazole is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes, mean age ~27 years) after administration of a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/s0924-8579(98)00052-6'>10.1016/s0924-8579(98)00052-6</a> Parameters extracted from published population PK study: Girard AM et al., International Journal of Antimicrobial Agents, 1998.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AB07;
