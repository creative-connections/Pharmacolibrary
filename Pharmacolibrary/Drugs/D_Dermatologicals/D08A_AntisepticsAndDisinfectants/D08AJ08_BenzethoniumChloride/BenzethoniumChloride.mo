within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ08_BenzethoniumChloride;

model BenzethoniumChloride
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BenzethoniumChloride</td></tr><tr><td>ATC code:</td><td>D08AJ08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzethonium chloride is a synthetic quaternary ammonium salt commonly used as a topical antiseptic and disinfectant. It exhibits broad-spectrum antimicrobial activity against bacteria, fungi, and viruses. It is not generally approved for internal use and is mainly used in skin cleansers, wound disinfectants, and preservative formulations.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters for benzethonium chloride in humans. Estimated parameters provided for hypothetical topical/systemic exposure for reference in absence of direct data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzethoniumChloride;
