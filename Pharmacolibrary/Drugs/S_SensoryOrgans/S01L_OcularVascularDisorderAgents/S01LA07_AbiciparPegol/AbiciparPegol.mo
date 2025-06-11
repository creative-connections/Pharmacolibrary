within Pharmacolibrary.Drugs.S_SensoryOrgans.S01L_OcularVascularDisorderAgents.S01LA07_AbiciparPegol;

model AbiciparPegol
  extends Pharmacolibrary.Drugs.ATC.S.S01LA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01LA07</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Abicipar pegol is a designed ankyrin repeat protein (DARPin) that acts as a vascular endothelial growth factor A (VEGF-A) inhibitor. It was developed for the treatment of neovascular (wet) age-related macular degeneration (AMD) and diabetic macular edema by intravitreal injection. The drug showed prolonged intraocular half-life, allowing reduced injection frequency compared with existing anti-VEGF therapies. Despite positive efficacy results, abicipar pegol was not approved for clinical use due to safety concerns related to intraocular inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults with neovascular AMD following single-dose intravitreal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AbiciparPegol;
