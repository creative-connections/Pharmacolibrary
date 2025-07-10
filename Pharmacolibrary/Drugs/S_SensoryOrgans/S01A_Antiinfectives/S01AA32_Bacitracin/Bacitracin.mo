within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA32_Bacitracin;

model Bacitracin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA32
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bacitracin</td></tr><tr><td>ATC code:</td><td>S01AA32</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bacitracin is a polypeptide antibiotic used primarily for topical treatment of skin infections and for prevention of infection in minor cuts, scrapes, and burns. Ophthalmic bacitracin (ATC: S01AA32) is used for bacterial eye infections. It is not absorbed systemically in significant quantities when applied topically or ophthalmically. Bacitracin is approved for topical and ophthalmic use but not for systemic use due to nephrotoxicity concerns.</p><h4>Pharmacokinetics</h4><p>Bacitracin ophthalmic administration; pharmacokinetic parameters for humans are not established in the published literature due to minimal systemic absorption from ocular application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bacitracin;
