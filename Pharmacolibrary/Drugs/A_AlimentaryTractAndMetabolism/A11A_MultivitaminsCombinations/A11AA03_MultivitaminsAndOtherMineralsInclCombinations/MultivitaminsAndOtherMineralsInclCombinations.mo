within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11A_MultivitaminsCombinations.A11AA03_MultivitaminsAndOtherMineralsInclCombinations;

model MultivitaminsAndOtherMineralsInclCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A11AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination product containing various essential vitamins and minerals used primarily as a dietary supplement to prevent or treat deficiencies in vitamins and minerals. Such products are typically used for maintaining general health, especially where dietary intake may be insufficient. They are widely available over-the-counter and are not regulated for a specific disease indication. Approved and used globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model available in the scientific literature for the overall combination product in healthy adult populations. Components will have individual PK properties, but combination PK parameters are generally not provided. The values provided below are estimated for a prototypical oral multivitamin/mineral formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MultivitaminsAndOtherMineralsInclCombinations;
