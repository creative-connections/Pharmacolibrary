within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM03_EthambutolAndIsoniazid;

model EthambutolAndIsoniazid
  extends Pharmacolibrary.Drugs.ATC.J.J04AM03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EthambutolAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethambutol and isoniazid is a fixed combination antituberculosis medication used primarily for the treatment of tuberculosis. Ethambutol acts by inhibiting cell wall synthesis, while isoniazid is a prodrug that inhibits the synthesis of mycolic acids. This combination is approved and widely used as part of multi-drug regimens for the treatment of tuberculosis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of ethambutol and isoniazid in adult patients with tuberculosis, administered orally as fixed-dose combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EthambutolAndIsoniazid;
