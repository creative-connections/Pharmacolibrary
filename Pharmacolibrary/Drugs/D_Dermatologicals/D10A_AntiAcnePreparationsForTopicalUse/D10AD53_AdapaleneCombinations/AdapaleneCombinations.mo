within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD53_AdapaleneCombinations;

model AdapaleneCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AD53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AdapaleneCombinations</td></tr><tr><td>ATC code:</td><td>D10AD53</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adapalene, in combination with benzoyl peroxide (as in ATC code D10AD53), is a topical retinoid used primarily for the treatment of acne vulgaris. The combination enhances comedolytic, anti-inflammatory, and antibacterial effects. This product is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model for healthy adults using topical gel formulation of adapalene 0.1% with benzoyl peroxide 2.5%; limited systemic absorption expected in healthy skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AdapaleneCombinations;
