within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE51_LeuprorelinAndBicalutami;

model LeuprorelinAndBicalutami
  extends Pharmacolibrary.Drugs.ATC.L.L02AE51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LeuprorelinAndBicalutamide</td></tr><tr><td>ATC code:</td><td>L02AE51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Leuprorelin and bicalutamide is a combination therapy used in the management of advanced prostate cancer. Leuprorelin is a gonadotropin-releasing hormone (GnRH) agonist leading to reduced testosterone production, while bicalutamide is a non-steroidal antiandrogen that blocks androgen receptors. This regimen is used to achieve rapid and effective androgen deprivation in prostate cancer. Both agents are approved and widely used as part of combination therapy in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on individual PK data of leuprorelin (injectable) and bicalutamide (oral) from industry/public domain data, as no combination population PK studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LeuprorelinAndBicalutami;
