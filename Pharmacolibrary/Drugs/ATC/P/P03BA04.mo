within Pharmacolibrary.Drugs.ATC.P;

model P03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P03BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetramethrin is a synthetic pyrethroid insecticide used primarily for the control of household insects such as flies and mosquitoes. It acts on insect nervous systems, causing paralysis and death. Tetramethrin is not used as a pharmaceutical in humans, and there are no approved medical uses for this compound.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies in humans are available. Parameters are estimated based on animal (rat, mouse) studies and physicochemical properties. Parameters below are rough estimates for oral exposure in mammals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03BA04;
