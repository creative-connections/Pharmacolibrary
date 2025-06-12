within Pharmacolibrary.Drugs.ATC.A;

model A02BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleAmoxicillinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a triple therapy combination used primarily for the eradication of Helicobacter pylori infection, commonly causing gastric and duodenal ulcers. Lansoprazole is a proton pump inhibitor, amoxicillin is a broad-spectrum penicillin antibiotic, and metronidazole is a nitroimidazole antimicrobial. This combination is approved and widely used globally as a standard first-line treatment for H. pylori infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population, as no direct publication reporting the PK parameters for the fixed-dose combination with ATC code A02BD03 was retrieved. Estimates are based on published PK data for each individual drug given orally in the context of triple therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD03;
