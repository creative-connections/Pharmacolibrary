within Pharmacolibrary.Drugs.S_SensoryOrgans.S02C_CorticosteroidsAndAntiinfectivesInCombination.S02CA01_PrednisoloneAndAntiinfec;

model PrednisoloneAndAntiinfec
  extends Pharmacolibrary.Drugs.ATC.S.S02CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA01</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednisolone and antiinfectives (ATC code S02CA01) is a combination medication used primarily for the treatment of ear infections, particularly otitis externa. It combines prednisolone, a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressive properties, with one or more antiinfective agents to target both inflammation and infection. This combination is mainly used as ear drops and is approved for such indications in several countries.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic parameters of the combination product prednisolone and antiinfectives (S02CA01) after otic (ear) topical administration have been reported in the published literature for humans. Pharmacokinetic parameters for topical ear administration are generally not reported or are considered negligible due to minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrednisoloneAndAntiinfec;
