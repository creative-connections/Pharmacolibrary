within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BA04_Tetramethrin;

model Tetramethrin
  extends Pharmacolibrary.Drugs.ATC.P.P03BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tetramethrin</td></tr><tr><td>ATC code:</td><td>P03BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetramethrin is a synthetic pyrethroid insecticide used primarily for the control of household insects such as flies and mosquitoes. It acts on insect nervous systems, causing paralysis and death. Tetramethrin is not used as a pharmaceutical in humans, and there are no approved medical uses for this compound.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies in humans are available. Parameters are estimated based on animal (rat, mouse) studies and physicochemical properties. Parameters below are rough estimates for oral exposure in mammals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetramethrin;
