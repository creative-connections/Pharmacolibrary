within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA06_Rociverine;

model Rociverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rociverine is a spasmolytic antimuscarinic agent from the class of synthetic anticholinergics, previously used primarily for the treatment of urinary incontinence and other functional urinary tract disorders. It is not an actively marketed or approved drug in current clinical use, with limited contemporary utilization.</p><h4>Pharmacokinetics</h4><p>No original published pharmacokinetic studies with primary parameters identified for rociverine in humans. The following PK values are rough estimates based on its chemical class and similarity to related antimuscarinic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rociverine;
