within Pharmacolibrary.Drugs.ATC.C;

model C09BX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZofenoprilAndNebivolol</td></tr><tr><td>ATC code:</td><td>C09BX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zofenopril and nebivolol is a fixed-dose combination medication comprising zofenopril, an angiotensin-converting enzyme (ACE) inhibitor, and nebivolol, a selective beta1-blocker with vasodilating properties. The combination is used for managing hypertension to lower blood pressure and reduce cardiovascular risk. The combination is currently approved and marketed in Europe for the treatment of essential hypertension in patients who are not adequately controlled with either agent alone.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models were found reporting the pharmacokinetics of the fixed-dose combination of zofenopril and nebivolol. The following parameters are estimated based on known PK of individual drugs in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09BX07;
