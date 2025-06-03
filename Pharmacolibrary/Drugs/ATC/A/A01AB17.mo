within Pharmacolibrary.Drugs.ATC.A;

model A01AB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015550000000000001,
    Tlag           = 840
  );

  annotation(Documentation(
    info ="<html><body><p>Metronidazole is a nitroimidazole antibiotic and antiprotozoal medication used to treat various infections caused by anaerobic bacteria and protozoa, including bacterial vaginosis, trichomoniasis, giardiasis, amebiasis, and certain intra-abdominal and dental infections. It is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01887047'>10.1007/BF01887047</a> PK data from single-dose and multiple-dose studies in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB17;
