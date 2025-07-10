within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX05_MetoprololAndIvabradine;

model MetoprololAndIvabradine
  extends Pharmacolibrary.Drugs.ATC.C.C07FX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndIvabradine</td></tr><tr><td>ATC code:</td><td>C07FX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combination containing metoprolol, a beta-1 selective adrenergic blocker, and ivabradine, a selective If current inhibitor. The combination is intended for use in adults with chronic heart failure and/or angina pectoris to reduce heart rate and control symptoms. This drug combination is approved and used in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates are based on published data for the individual drugs in healthy adult subjects; no published population PK model exists for the fixed-dose combination. Reported values are typical for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetoprololAndIvabradine;
