within Pharmacolibrary.Drugs.ATC.A;

model A02AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Magaldrate</td></tr><tr><td>ATC code:</td><td>A02AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magaldrate is a complex aluminum and magnesium hydroxide antacid used to neutralize stomach acid and relieve symptoms of indigestion, heartburn, or gastritis. It is approved and widely used as an over-the-counter antacid.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic models with explicit parameter values (bioavailability, clearance, Vd, etc.) for magaldrate in human populations are available in the published literature. Magaldrate acts locally in the gastrointestinal tract and is minimally absorbed; its pharmacokinetics is therefore largely non-systemic.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AD02;
