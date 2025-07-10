within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08E_NonSelectiveCalciumChannelBlockers.C08EX01_Lidoflazine;

model Lidoflazine
  extends Pharmacolibrary.Drugs.ATC.C.C08EX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lidoflazine</td></tr><tr><td>ATC code:</td><td>C08EX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lidoflazine is a calcium channel blocker that was previously used for the management of angina pectoris and peripheral vascular diseases due to its vasodilatory properties. It is not currently approved or used in clinical practice in most countries due to concerns about side effects and limited therapeutic benefit.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic (PK) studies of lidoflazine reporting compartmental PK parameters could be identified as of 2024. The following parameters are rough estimates based on limited data from secondary sources, and should be interpreted with caution as they are not derived from rigorous clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lidoflazine;
