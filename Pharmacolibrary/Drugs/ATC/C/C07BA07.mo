within Pharmacolibrary.Drugs.ATC.C;

model C07BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SotalolAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug containing sotalol, a non-selective beta-blocker with class III antiarrhythmic properties, and thiazide diuretics, used for the management of hypertension and certain cardiac arrhythmias. It is classified under ATC code C07BA07. Its use is less common and typically reserved for specific combination treatment scenarios.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) study reporting combined PK parameters for the fixed-dose combination of sotalol and thiazide. PK parameter estimates are approximated based on data available for sotalol and typical thiazide monotherapy in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07BA07;
