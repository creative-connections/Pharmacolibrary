within Pharmacolibrary.Drugs.ATC.C;

model C03CD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Muzolimine</td></tr><tr><td>ATC code:</td><td>C03CD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Muzolimine is a loop diuretic that was formerly used for the management of edema associated with congestive heart failure, cirrhosis, and renal disease, as well as for hypertension. Due to reports of severe neurotoxic side effects, including encephalopathy and irreversible hearing loss, muzolimine has been withdrawn from the market and is not currently approved for use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult human subjects; no peer-reviewed PK study identified in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03CD01;
