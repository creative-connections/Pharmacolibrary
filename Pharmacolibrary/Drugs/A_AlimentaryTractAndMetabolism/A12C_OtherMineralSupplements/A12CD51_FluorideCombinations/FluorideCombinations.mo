within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CD51_FluorideCombinations;

model FluorideCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A12CD51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluorideCombinations</td></tr><tr><td>ATC code:</td><td>A12CD51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluoride, combinations (ATC code A12CD51), refers to medicinal formulations containing fluoride along with other compounds, primarily used for the prevention and treatment of dental caries (tooth decay) and sometimes in the management of osteoporosis. Fluoride is typically administered in combination with vitamins or minerals. These products are approved for dental health and caries prevention, especially in populations with low fluoride exposure from water or diet.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fluoride administered orally in combination formulations in healthy adult individuals, as published data specific to ATC A12CD51 is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluorideCombinations;
