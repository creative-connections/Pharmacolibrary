within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BB12_NebivololAndThiazides;

model NebivololAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.12,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NebivololAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BB12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nebivolol and thiazides is a fixed-dose combination drug used in the treatment of hypertension. Nebivolol is a selective beta-1 adrenergic receptor blocker with vasodilating properties due to nitric oxide release, while thiazides (such as hydrochlorothiazide) are diuretics that reduce blood volume by increasing renal excretion of sodium and water. This combination is approved for use in adults with essential hypertension.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic model data available in literature for the fixed-dose combination specifically; estimates are based on published monographs and clinical pharmacology of nebivolol and hydrochlorothiazide in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NebivololAndThiazides;
