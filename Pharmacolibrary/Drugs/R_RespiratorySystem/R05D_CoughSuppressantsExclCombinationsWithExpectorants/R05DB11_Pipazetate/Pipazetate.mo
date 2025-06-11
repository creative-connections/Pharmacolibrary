within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB11_Pipazetate;

model Pipazetate
  extends Pharmacolibrary.Drugs.ATC.R.R05DB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05DB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipazetate is an antitussive (cough suppressant) agent, previously used in several countries for the treatment of non-productive cough. It is a phenothiazine derivative with a central action on cough reflex. The drug is rarely used or approved today and has limited availability in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter reports for pipazetate in humans found in the scientific literature up to 2024. Most information is based on limited data from drug monographs and class-based estimations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pipazetate;
