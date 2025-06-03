within Pharmacolibrary.Drugs.ATC.P;

model P02CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.007,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Albendazole is an anthelmintic drug used to treat a broad range of parasitic worm infestations, including neurocysticercosis, hydatid disease, giardiasis, and soil-transmitted helminthiases. It disrupts the microtubule formation in parasites, leading to their immobilization and death. Albendazole is widely approved and used globally for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 400 mg oral dose, under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(85)80045-X'>10.1016/0731-7085(85)80045-X</a> Pharmacokinetic parameters obtained from published literature, e.g., Jusko WJ, et al. (1985), after single-dose oral administration in healthy adults. The low oral bioavailability is due to extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CA03;
