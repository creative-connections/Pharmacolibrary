within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD51_TretinoinCombinations;

model TretinoinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AD51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TretinoinCombinations</td></tr><tr><td>ATC code:</td><td>D10AD51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tretinoin, often marketed as all-trans-retinoic acid, is a derivative of vitamin A used primarily in dermatology for the topical treatment of acne vulgaris and various skin conditions. In combination products (ATC code D10AD51), tretinoin may be formulated with other agents, such as antibiotics or antiseptics, to enhance efficacy. These combination therapies are used for moderate-to-severe acne and are approved for topical use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical combination tretinoin use in healthy adults, as there are no direct published sources of population pharmacokinetics for D10AD51 formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TretinoinCombinations;
