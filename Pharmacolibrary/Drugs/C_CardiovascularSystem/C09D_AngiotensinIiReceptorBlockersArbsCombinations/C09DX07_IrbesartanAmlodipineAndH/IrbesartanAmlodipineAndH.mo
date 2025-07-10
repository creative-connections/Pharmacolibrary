within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DX07_IrbesartanAmlodipineAndH;

model IrbesartanAmlodipineAndH
  extends Pharmacolibrary.Drugs.ATC.C.C09DX07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IrbesartanAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09DX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed combination tablet of irbesartan (an angiotensin II receptor blocker), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic) used for the treatment of essential hypertension in adults; currently approved and used in clinical practice when multi-drug therapy is indicated.</p><h4>Pharmacokinetics</h4><p>Estimated composite pharmacokinetic parameters for healthy adult subjects, based on published data of individual components. No direct study of triple-combination PK model found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IrbesartanAmlodipineAndH;
