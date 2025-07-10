within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09X_OtherAgentsActingOnTheReninAngiotensinSystem.C09XA52_AliskirenAndHydrochlorot;

model AliskirenAndHydrochlorot
  extends Pharmacolibrary.Drugs.ATC.C.C09XA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AliskirenAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09XA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>135</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aliskiren and hydrochlorothiazide is a combination of a direct renin inhibitor (aliskiren) and a thiazide diuretic (hydrochlorothiazide). This combination is used in the management of essential hypertension, especially for patients who do not achieve adequate blood pressure control with either drug alone. Both components are approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral administration of the fixed-dose combination tablet containing 300 mg aliskiren and 25 mg hydrochlorothiazide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AliskirenAndHydrochlorot;
