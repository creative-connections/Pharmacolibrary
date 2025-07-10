within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA08_CilazaprilAndDiuretics;

model CilazaprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CilazaprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cilazapril is an angiotensin-converting enzyme (ACE) inhibitor, used primarily for the treatment of hypertension and heart failure. It is often combined with thiazide diuretics to enhance antihypertensive effects. The combination is approved for use in many countries for patients who require both an ACE inhibitor and a diuretic for adequate blood pressure control.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic study reporting model parameters for the fixed-dose combination 'cilazapril and diuretics' (ATC C09BA08) was found in the literature. Population pharmacokinetic estimates are made based on published data for cilazapril (as the active cilazaprilat) and hydrochlorothiazide when given separately. Typical adult, oral administration assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CilazaprilAndDiuretics;
