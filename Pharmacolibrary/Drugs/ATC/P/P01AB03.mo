within Pharmacolibrary.Drugs.ATC.P;

model P01AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ornidazole is a nitroimidazole antimicrobial agent, structurally related to metronidazole, primarily used for the treatment of infections caused by anaerobic bacteria and protozoa such as giardiasis, amoebiasis, and trichomoniasis. It is used in several countries, particularly India and other non-US markets, and is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults (sex not specified), after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb06731.x'>10.1111/j.1365-2125.1979.tb06731.x</a> Pharmacokinetic data for ornidazole primarily sourced from British Journal of Clinical Pharmacology (1980) and corroborating reviews. Parameters estimated for a standard adult body weight; actual Vd (L) calculated by multiplying 0.6 L/kg by 70 kg (typical adult), not directly used here as model standard is per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AB03;
