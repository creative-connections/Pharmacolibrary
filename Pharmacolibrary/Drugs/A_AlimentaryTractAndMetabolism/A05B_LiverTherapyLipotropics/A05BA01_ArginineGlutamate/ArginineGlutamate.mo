within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05B_LiverTherapyLipotropics.A05BA01_ArginineGlutamate;

model ArginineGlutamate
  extends Pharmacolibrary.Drugs.ATC.A.A05BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arginine glutamate is a combination of the amino acids L-arginine and L-glutamic acid, previously used therapeutically as a hepatoprotective agent and for the treatment of acute hepatic encephalopathy. It is not widely approved or commonly in use today, although it has been investigated for supportive care in liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed literature for arginine glutamate as a combined entity. The following are estimates based on known amino acid pharmacokinetics for intravenous (IV) administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArginineGlutamate;
