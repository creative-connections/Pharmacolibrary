within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AH03_CromoglicicAcid;

model CromoglicicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D11AH03_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid_1</td></tr><tr><td>ATC code:</td><td>D11AH03_1</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid, also known as cromolyn sodium, is a mast cell stabilizer used mainly for the prophylactic treatment of allergic conditions such as asthma, allergic rhinitis, and conjunctivitis. It is not a first-line therapy and its use has declined with the introduction of more effective medications, but it remains approved in several regions for specific indications.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after inhalation using nebulizer.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CromoglicicAcid;
