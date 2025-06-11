within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AX01_Piprozolin;

model Piprozolin
  extends Pharmacolibrary.Drugs.ATC.A.A05AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piprozolin is a choleretic agent formerly used to stimulate bile secretion in the treatment of liver or biliary tract disorders. It is classified under ATC code A05AX01. Piprozolin is not widely used or approved today and is mainly of historical or research interest.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter data on piprozolin could be found in the available literature. The following parameters are hypothetical estimates based on typical choleretic small molecule oral drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piprozolin;
