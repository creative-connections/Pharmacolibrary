within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB15_Diphemanil;

model Diphemanil
  extends Pharmacolibrary.Drugs.ATC.A.A03AB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diphemanil</td></tr><tr><td>ATC code:</td><td>A03AB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphemanil is a synthetic anticholinergic (antimuscarinic) agent that acts by inhibiting the action of acetylcholine on smooth muscle, exocrine glands, and in the central nervous system. It has been used as an antispasmodic and to treat peptic ulcers, excessive sweating (hyperhidrosis), and other gastrointestinal disorders. Diphemanil's use is largely discontinued in many countries and is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in humans are available for diphemanil in the published literature. All PK parameters below are estimates based on typical values for oral antimuscarinic drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diphemanil;
