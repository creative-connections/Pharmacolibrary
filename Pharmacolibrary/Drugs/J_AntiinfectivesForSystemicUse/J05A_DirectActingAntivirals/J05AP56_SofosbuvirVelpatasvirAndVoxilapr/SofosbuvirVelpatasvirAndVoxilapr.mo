within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP56_SofosbuvirVelpatasvirAndVoxilapr;

model SofosbuvirVelpatasvirAndVoxilapr
  extends Pharmacolibrary.Drugs.ATC.J.J05AP56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SofosbuvirVelpatasvirAndVoxilaprevir</td></tr><tr><td>ATC code:</td><td>J05AP56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of three direct-acting antivirals used for the treatment of chronic hepatitis C virus (HCV) infection. Sofosbuvir is an HCV NS5B polymerase inhibitor, velpatasvir is an NS5A inhibitor, and voxilaprevir is an NS3/4A protease inhibitor. This combination is approved for use in adults and certain pediatric populations and is marketed as Vosevi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on individual PK data from the separate components in healthy adults after oral administration; no published population PK model was identified for the fixed-dose combination in the literature as of 2024-06.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SofosbuvirVelpatasvirAndVoxilapr;
