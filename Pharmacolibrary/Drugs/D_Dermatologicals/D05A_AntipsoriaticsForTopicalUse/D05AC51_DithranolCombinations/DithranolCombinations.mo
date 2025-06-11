within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AC51_DithranolCombinations;

model DithranolCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D05AC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05AC51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dithranol (also known as anthralin) is a topical medication historically used in the treatment of psoriasis, often in combination with other agents. It acts by slowing cell reproduction and reducing inflammation. Though effective, its use has declined due to skin irritation and staining, and more modern agents are often preferred. It is not a first-line treatment in current practice but is still used in some settings.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for dithranol in combination products are available in the published literature. Dithranol is minimally absorbed through the skin, with systemic bioavailability considered negligible. Pharmacokinetic modeling is generally not performed due to the topical, locally acting nature of dithranol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DithranolCombinations;
