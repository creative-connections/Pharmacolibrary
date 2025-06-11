within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AK07_Thioacetazone;

model Thioacetazone
  extends Pharmacolibrary.Drugs.ATC.J.J04AK07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J04AK07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thioacetazone is a synthetic antitubercular agent that acts as a bacteriostatic drug by inhibiting mycolic acid synthesis in Mycobacterium tuberculosis. It was previously used in the treatment of tuberculosis, often as part of combination therapy. However, thioacetazone is no longer widely used or approved in modern clinical guidelines due to its toxicity, especially skin reactions in HIV-infected patients, and lower efficacy compared to other therapies.</p><h4>Pharmacokinetics</h4><p>No robust published pharmacokinetic studies in humans are available for thioacetazone. The following pharmacokinetic parameters are rough estimates based on scattered older literature and are not validated in contemporary study designs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thioacetazone;
