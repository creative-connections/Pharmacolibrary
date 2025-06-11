within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02C_AntiadrenalPreparations.H02CA02_Osilodrostat;

model Osilodrostat
  extends Pharmacolibrary.Drugs.ATC.H.H02CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H02CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Osilodrostat is an orally active, reversible inhibitor of the enzyme 11β-hydroxylase (CYP11B1), which is responsible for cortisol synthesis in the adrenal cortex. It is approved for the treatment of Cushing's syndrome, specifically for adults with endogenous Cushing's disease for whom pituitary surgery is not an option or has not been curative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers, after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Osilodrostat;
