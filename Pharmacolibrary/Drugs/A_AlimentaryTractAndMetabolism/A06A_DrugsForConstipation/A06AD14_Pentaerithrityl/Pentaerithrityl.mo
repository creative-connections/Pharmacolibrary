within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD14_Pentaerithrityl;

model Pentaerithrityl
  extends Pharmacolibrary.Drugs.ATC.A.A06AD14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentaerithrityl</td></tr><tr><td>ATC code:</td><td>A06AD14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentaerithrityl is an osmotic laxative, used primarily in the treatment of constipation. It acts by attracting water into the bowel, softening stools, and stimulating bowel movements. It is classified under ATC code A06AD14. Pentaerithrityl has had limited therapeutic use and is not commonly used in current practice, having been largely replaced by other more effective or better-tolerated laxatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for pentaerithrityl. Parameters below are estimated based on typical properties of non-absorbed osmotic sugar alcohol laxatives in healthy adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pentaerithrityl;
