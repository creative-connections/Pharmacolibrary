within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC13_Omoconazole;

model Omoconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Omoconazole</td></tr><tr><td>ATC code:</td><td>D01AC13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Omoconazole is an imidazole derivative antifungal agent used primarily for topical treatment of superficial mycoses, particularly dermatophyte and yeast infections of the skin. It is classified under the ATC code D01AC13. Omoconazole is not widely used and is not currently approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for omoconazole in humans. No clinical data are available regarding its absorption, distribution, metabolism, or excretion following topical or other routes of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Omoconazole;
