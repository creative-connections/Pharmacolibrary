within Pharmacolibrary.Drugs.ATC.A;

model A03AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenpiverinium</td></tr><tr><td>ATC code:</td><td>A03AB21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenpiverinium is an anticholinergic (antimuscarinic) agent previously used for its spasmolytic effects on smooth muscles of the gastrointestinal tract and urinary system, mainly for the symptomatic treatment of gastrointestinal and biliary spasms, often in combination with other agents, such as metamizole. Fenpiverinium is not widely approved or used in current clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from published human studies; the following are rough estimates based on general properties and related anticholinergic compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB21;
