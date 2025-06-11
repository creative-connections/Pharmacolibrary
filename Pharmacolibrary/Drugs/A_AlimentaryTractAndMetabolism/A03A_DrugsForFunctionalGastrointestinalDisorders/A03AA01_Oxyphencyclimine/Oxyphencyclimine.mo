within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA01_Oxyphencyclimine;

model Oxyphencyclimine
  extends Pharmacolibrary.Drugs.ATC.A.A03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphencyclimine is an antimuscarinic (anticholinergic) agent previously used as an adjunct in the treatment of peptic ulcers and other gastrointestinal disorders to decrease gastric acid secretion and gastrointestinal motility. It is largely of historical interest and is not in current widespread clinical use or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data is available for oxyphencyclimine in the scientific literature. Estimates here are based on structural and pharmacological similarity with other antimuscarinic agents, such as dicyclomine or glycopyrronium, intended for an average healthy adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyphencyclimine;
