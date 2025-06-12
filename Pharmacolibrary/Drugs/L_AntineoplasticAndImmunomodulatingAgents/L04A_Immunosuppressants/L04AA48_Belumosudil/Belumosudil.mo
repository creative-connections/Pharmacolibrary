within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA48_Belumosudil;

model Belumosudil
  extends Pharmacolibrary.Drugs.ATC.L.L04AA48;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Belumosudil</td></tr><tr><td>ATC code:</td><td>L04AA48</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Belumosudil is an orally administered, selective inhibitor of Rho-associated coiled-coil kinase 2 (ROCK2). It is approved for the treatment of chronic graft-versus-host disease (cGVHD) in adults and pediatric patients aged 12 years and older who have received at least two prior lines of systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers and patients with cGVHD, based primarily on product labeling and limited clinical trial reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Belumosudil;
