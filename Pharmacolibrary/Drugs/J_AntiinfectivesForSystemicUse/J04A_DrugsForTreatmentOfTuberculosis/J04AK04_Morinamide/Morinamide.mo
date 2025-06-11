within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AK04_Morinamide;

model Morinamide
  extends Pharmacolibrary.Drugs.ATC.J.J04AK04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J04AK04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Morinamide is a synthetic antitubercular agent previously used in the treatment of tuberculosis. It acts as a prodrug of pyrazinamide, being converted in vivo to its active metabolite. The drug is no longer widely used for clinical purposes and is not approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies on morinamide in humans were identified. The following parameters are rough estimates based on typical values for oral antitubercular agents of similar structure and properties in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Morinamide;
