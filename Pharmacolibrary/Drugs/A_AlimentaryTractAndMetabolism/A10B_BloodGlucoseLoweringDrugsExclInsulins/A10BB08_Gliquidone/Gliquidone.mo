within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB08_Gliquidone;

model Gliquidone
  extends Pharmacolibrary.Drugs.ATC.A.A10BB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gliquidone is an oral sulfonylurea antidiabetic drug primarily used for the treatment of type 2 diabetes mellitus. It stimulates insulin secretion from pancreatic beta cells. While widely used in some countries in Europe and Asia, gliquidone is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration, as no specific published clinical PK studies could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gliquidone;
