within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX67_Tagraxofusp;

model Tagraxofusp
  extends Pharmacolibrary.Drugs.ATC.L.L01XX67;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tagraxofusp</td></tr><tr><td>ATC code:</td><td>L01XX67</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tagraxofusp (SL-401) is a fusion protein consisting of human interleukin-3 (IL-3) fused to a truncated diphtheria toxin. It is used for the treatment of blastic plasmacytoid dendritic cell neoplasm (BPDCN). Tagraxofusp is approved for adult and pediatric patients 2 years and older with BPDCN.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with BPDCN, after intravenous infusion. Values primarily reflect population PK analyses from clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tagraxofusp;
