within Pharmacolibrary.Drugs.ATC.P;

model P03AC54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-07,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P03AC54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Permethrin is a synthetic pyrethroid insecticide used as a topical treatment for infestations such as scabies and head lice, including in combination formulations. It acts on the nervous system of parasites, causing paralysis and death. These combinations may also contain other antiparasitic agents or synergists to enhance efficacy. Permethrin is approved and widely used worldwide for these indications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting model-based parameters specifically for permethrin combinations (ATC P03AC54) were found. Parameters below are estimated based on known permethrin monotherapy topical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AC54;
