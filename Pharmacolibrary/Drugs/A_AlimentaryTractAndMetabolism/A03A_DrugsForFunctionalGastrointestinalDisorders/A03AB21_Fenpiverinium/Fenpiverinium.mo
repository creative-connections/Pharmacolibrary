within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB21_Fenpiverinium;

model Fenpiverinium
  extends Pharmacolibrary.Drugs.ATC.A.A03AB21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenpiverinium is an anticholinergic (antimuscarinic) agent previously used for its spasmolytic effects on smooth muscles of the gastrointestinal tract and urinary system, mainly for the symptomatic treatment of gastrointestinal and biliary spasms, often in combination with other agents, such as metamizole. Fenpiverinium is not widely approved or used in current clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from published human studies; the following are rough estimates based on general properties and related anticholinergic compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenpiverinium;
