within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09X_OtherAgentsActingOnTheReninAngiotensinSystem.C09XA54_AliskirenAmlodipineAndHy;

model AliskirenAmlodipineAndHy
  extends Pharmacolibrary.Drugs.ATC.C.C09XA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AliskirenAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09XA54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>135</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug is a fixed-dose combination tablet of aliskiren (a direct renin inhibitor), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic), used for the treatment of hypertension (high blood pressure) in adults when blood pressure is not adequately controlled with single or dual therapy. Aliskiren/amlodipine/hydrochlorothiazide combination is an approved antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies found for the fixed-dose triple combination; parameters are estimated based on known PK of individual components in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AliskirenAmlodipineAndHy;
