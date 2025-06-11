within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AE05_Etrasimod;

model Etrasimod
  extends Pharmacolibrary.Drugs.ATC.L.L04AE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etrasimod is a selective sphingosine 1-phosphate receptor modulator used for the treatment of moderate to severe ulcerative colitis. It is an orally administered immunomodulatory drug approved for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single and multiple doses of oral etrasimod 2 mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etrasimod;
