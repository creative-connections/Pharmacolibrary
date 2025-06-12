within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AX02_Hymecromone;

model Hymecromone
  extends Pharmacolibrary.Drugs.ATC.A.A05AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hymecromone</td></tr><tr><td>ATC code:</td><td>A05AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hymecromone (also known as 4-methylumbelliferone) is a coumarin derivative used primarily as a choleretic agent to stimulate bile secretion and flow. It has also been explored in research for its potential antitumor, antispasmodic, and antithrombotic activities. It is approved and used in some countries for the treatment of biliary dyskinesia and other conditions related to bile flow, but is not universally approved worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as published explicit human PK data are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hymecromone;
