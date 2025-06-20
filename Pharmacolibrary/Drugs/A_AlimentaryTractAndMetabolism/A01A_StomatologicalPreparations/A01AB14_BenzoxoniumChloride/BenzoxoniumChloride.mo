within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB14_BenzoxoniumChloride;

model BenzoxoniumChloride
  extends Pharmacolibrary.Drugs.ATC.A.A01AB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BenzoxoniumChloride</td></tr><tr><td>ATC code:</td><td>A01AB14</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzoxonium chloride is a quaternary ammonium antiseptic and disinfectant used primarily for oral and pharyngeal disinfection in lozenges, mouthwashes, and sprays. It is used to treat minor infections of the mouth and throat. The drug has local antimicrobial activity but is not commonly used systemically. It is still marketed in certain countries for local antiseptic use.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies for systemic use are available. All PK parameters are estimated based on its chemical similarity to other quaternary ammonium antiseptics and presumed negligible systemic absorption after topical administration in oropharyngeal cavity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenzoxoniumChloride;
