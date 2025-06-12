within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XH05_Entinostat;

model Entinostat
  extends Pharmacolibrary.Drugs.ATC.L.L01XH05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Entinostat</td></tr><tr><td>ATC code:</td><td>L01XH05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Entinostat is an oral class I selective histone deacetylase (HDAC) inhibitor that has been investigated primarily as an anticancer agent. It has been evaluated in clinical trials for the treatment of advanced solid tumors and hematological malignancies, often in combination with other anticancer agents. As of now, entinostat is not approved by major regulatory agencies for standard clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with advanced solid tumors in Phase I/II clinical trials following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Entinostat;
