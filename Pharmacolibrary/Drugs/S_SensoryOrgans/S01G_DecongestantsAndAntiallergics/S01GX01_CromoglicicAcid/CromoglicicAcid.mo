within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX01_CromoglicicAcid;

model CromoglicicAcid
  extends Pharmacolibrary.Drugs.ATC.S.S01GX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid</td></tr><tr><td>ATC code:</td><td>S01GX01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used to prevent allergic reactions, especially in asthma and allergic conjunctivitis. It works by inhibiting the release of histamine and other mediators from sensitized mast cells. Historically used for the prophylaxis of asthma and allergic responses, it is approved in some countries but has limited usage today due to the availability of newer therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after ophthalmic (eye drop) and inhaled administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CromoglicicAcid;
