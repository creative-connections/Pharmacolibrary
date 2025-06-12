within Pharmacolibrary.Drugs.ATC.G;

model G01AA51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NystatinCombinations</td></tr><tr><td>ATC code:</td><td>G01AA51</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nystatin is a polyene antifungal antibiotic primarily active against Candida species. It is commonly used topically to treat cutaneous, oral, and vaginal fungal infections. Nystatin combinations (ATC code G01AA51) are used in gynecology for the treatment of mixed vaginal infections, often in combination with other agents such as antibacterials or corticosteroids. Nystatin is not absorbed from the gastrointestinal tract or intact skin, and its systemic use is limited due to negligible absorption. Nystatin combinations may be available as vaginal tablets or creams. The drug is approved and used in clinical practice today for local treatment of fungal infections.</p><h4>Pharmacokinetics</h4><p>No human systemic pharmacokinetic studies exist for nystatin, combinations. Systemic absorption is considered negligible when administered via vaginal or topical route in adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AA51;
