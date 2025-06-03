within Pharmacolibrary.Drugs.ATC.J;

model J01XD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ornidazole is a nitroimidazole class antimicrobial agent used primarily for the treatment of infections caused by anaerobic bacteria and protozoa. It is effective against conditions such as amoebiasis, giardiasis, and trichomoniasis, and is approved for clinical use in many countries, though not in all global markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from studies on healthy adult volunteers following a single oral dose of ornidazole.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03033.x'>10.1111/j.1365-2125.1987.tb03033.x</a> PK parameters are based on single oral dose in healthy adults from published clinical pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XD03;
