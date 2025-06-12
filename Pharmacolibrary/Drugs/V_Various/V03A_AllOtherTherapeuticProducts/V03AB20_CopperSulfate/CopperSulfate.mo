within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB20_CopperSulfate;

model CopperSulfate
  extends Pharmacolibrary.Drugs.ATC.V.V03AB20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CopperSulfate</td></tr><tr><td>ATC code:</td><td>V03AB20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Copper sulfate is an inorganic compound used primarily as a source of copper for treatment of copper deficiency and as an antidote in phosphorus poisoning. It has also been used as an emetic and fungicide, but is not widely used as a medicinal agent today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model for healthy adults, as no direct human pharmacokinetic studies or referenced publications on copper sulfate PK are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CopperSulfate;
