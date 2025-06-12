within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA21_Mercaptamine;

model Mercaptamine
  extends Pharmacolibrary.Drugs.ATC.S.S01XA21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mercaptamine</td></tr><tr><td>ATC code:</td><td>S01XA21</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercaptamine, also known as cysteamine, is a thiol compound used primarily to treat cystinosis, a rare genetic lysosomal storage disorder. Ophthalmic formulations are used to treat corneal crystal accumulation in cystinosis patients. The drug works by reducing intralysosomal cystine levels. Mercaptamine ophthalmic solution is currently approved for use.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters for mercaptamine (cysteamine) ophthalmic solution (S01XA21) are available in published literature for the ophthalmic route. The following parameters are estimated based on general small-molecule ophthalmic PK models and nonclinical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mercaptamine;
