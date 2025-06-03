within Pharmacolibrary.Drugs.ATC.G;

model G01AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.01633333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0085,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Metronidazole is a nitroimidazole antibiotic and antiprotozoal medication used for the treatment of infections caused by anaerobic bacteria and certain parasites, including bacterial vaginosis, trichomoniasis, and giardiasis. It is widely approved and used globally in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb01610.x'>10.1111/j.1365-2125.1978.tb01610.x</a> PK parameters are extracted from published clinical pharmacokinetic studies of metronidazole in healthy adults after single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF01;
