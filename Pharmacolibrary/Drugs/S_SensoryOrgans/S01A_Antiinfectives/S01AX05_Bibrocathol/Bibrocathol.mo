within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX05_Bibrocathol;

model Bibrocathol
  extends Pharmacolibrary.Drugs.ATC.S.S01AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bibrocathol</td></tr><tr><td>ATC code:</td><td>S01AX05</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bibrocathol is an antiseptic agent derived from bismuth used primarily as an ophthalmic preparation for the treatment of mild conjunctivitis and blepharitis. It has antimicrobial and astringent properties. Bibrocathol is not approved in the United States but is used in Europe, mainly in Germany, as an over-the-counter ophthalmic remedy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or measured pharmacokinetic parameters for bibrocathol in humans have been identified in the literature, likely due to its topical (ocular) use and negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bibrocathol;
