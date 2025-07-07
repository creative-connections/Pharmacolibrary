within Pharmacolibrary.Drugs.S_SensoryOrgans.S03C_CorticosteroidsAndAntiinfectivesInCombination.S03CA04_HydrocortisoneAndAntiinf;

model HydrocortisoneAndAntiinf
  extends Pharmacolibrary.Drugs.ATC.S.S03CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination preparation containing hydrocortisone (a corticosteroid with anti-inflammatory and immunosuppressive properties) together with antiinfective agents, used for ophthalmic purposes such as conjunctivitis or other inflammatory and infective conditions of the eye. It is currently in use in some countries for ophthalmic application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting parameters for hydrocortisone and antiinfectives combination under ATC S03CA04 have been identified. Parameters below represent an estimated single-compartment model for topical ophthalmic administration in adults, based on reported pharmacokinetics of hydrocortisone alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrocortisoneAndAntiinf;
