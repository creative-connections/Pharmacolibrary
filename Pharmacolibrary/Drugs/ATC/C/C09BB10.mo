within Pharmacolibrary.Drugs.ATC.C;

model C09BB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrandolaprilAndVerapamil</td></tr><tr><td>ATC code:</td><td>C09BB10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>250</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The fixed-dose combination of trandolapril (an angiotensin-converting enzyme inhibitor) and verapamil (a calcium channel blocker) is used in the management of hypertension in adults whose blood pressure is not adequately controlled by either agent alone. Both drugs act synergistically to reduce blood pressure; trandolapril by inhibiting angiotensin II formation and verapamil by relaxing vascular smooth muscle. The combination product is approved and available in several countries.</p><h4>Pharmacokinetics</h4><p>No published studies detailing combined pharmacokinetic parameters for the trandolapril and verapamil fixed-dose combination were found as of June 2024. The PK parameters presented here are rough estimates based on the PK of the individual drugs in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09BB10;
