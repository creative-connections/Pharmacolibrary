within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB09_Isopropamide;

model Isopropamide
  extends Pharmacolibrary.Drugs.ATC.A.A03AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isopropamide</td></tr><tr><td>ATC code:</td><td>A03AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isopropamide is a synthetic anticholinergic agent that was historically used to treat peptic ulcers and other gastrointestinal disorders including irritable bowel syndrome and gastric hyperacidity. It acts by inhibiting muscarinic acetylcholine receptors, resulting in decreased gastric and intestinal motility and secretion. Isopropamide is not commonly used in current clinical practice due to the availability of newer and safer agents.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or human PK studies with reported compartmental model parameters were identified from published literature sources. Values below are estimated based on class-related antimuscarinic/anticholinergic GI drugs and typical values for oral antimuscarinics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isopropamide;
