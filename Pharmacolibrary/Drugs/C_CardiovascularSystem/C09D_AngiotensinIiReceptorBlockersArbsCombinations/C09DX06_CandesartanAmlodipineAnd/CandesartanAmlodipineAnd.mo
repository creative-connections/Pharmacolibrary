within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX06_CandesartanAmlodipineAnd;

model CandesartanAmlodipineAnd
  extends Pharmacolibrary.Drugs.ATC.C.C09DX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0277777777777778e-07,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CandesartanAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>16</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.37</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combination of candesartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic). Used in the treatment of hypertension (high blood pressure) to lower blood pressure and reduce risk of cardiovascular events. Approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for the triple fixed-dose combination C09DX06; PK parameters estimated from individual component population PK data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CandesartanAmlodipineAnd;
