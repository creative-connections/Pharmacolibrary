within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AX06_Elafibranor;

model Elafibranor
  extends Pharmacolibrary.Drugs.ATC.A.A05AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Elafibranor is a dual peroxisome proliferator-activated receptor (PPAR) alpha/delta agonist developed for the treatment of metabolic diseases, chiefly nonalcoholic steatohepatitis (NASH). It has been investigated in clinical trials but is not approved for clinical use as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Elafibranor;
