within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CB53_AtenololAndOtherDiuretic;

model AtenololAndOtherDiuretic
  extends Pharmacolibrary.Drugs.ATC.C.C07CB53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtenololAndOtherDiureticsCombinations</td></tr><tr><td>ATC code:</td><td>C07CB53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atenolol and other diuretics combinations (ATC code C07CB53) represent pharmaceutical products designed to provide the combined antihypertensive effects of a cardioselective beta-blocker (atenolol) and a diuretic (such as chlorthalidone or hydrochlorothiazide). These combinations are primarily used to manage hypertension and in some cases for treatment of angina pectoris. They were previously widely prescribed and are still in use in some regions, although monotherapy or other combinations are now often preferred.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the combination based on available data for atenolol and thiazide diuretics in adult, healthy individuals after oral administration. Specific population-based PK for the combination is not published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtenololAndOtherDiuretic;
