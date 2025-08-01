within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09X_OtherAgentsActingOnTheReninAngiotensinSystem.C09XA53_AliskirenAndAmlodipine;

model AliskirenAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09XA53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 15.0,            
    Vdp             = 0.289,
    k12             = 3.888888888888889e-06,
    k21             = 3.888888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AliskirenAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09XA53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>135</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aliskiren and amlodipine is a fixed-dose combination drug used for the treatment of hypertension (high blood pressure). Aliskiren is a direct renin inhibitor, while amlodipine is a long-acting calcium channel blocker of the dihydropyridine class. This combination is indicated for patients whose blood pressure is not adequately controlled by either agent alone. Both are approved and used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after oral administration, as no published population PK model or clinical PK study on the fixed-dose combination could be identified. Parameters are derived from published data on aliskiren and amlodipine as single agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AliskirenAndAmlodipine;
