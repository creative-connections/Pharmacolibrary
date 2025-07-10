within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA10_Natamycin;

model Natamycin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Natamycin</td></tr><tr><td>ATC code:</td><td>S01AA10</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Natamycin is a polyene antifungal agent used primarily for the treatment of fungal infections of the eye, such as fungal keratitis, blepharitis, and conjunctivitis. It is topically applied and acts by binding to ergosterol in fungal cell membranes, leading to increased membrane permeability and cell death. Natamycin is approved by regulatory agencies such as the FDA for ophthalmic use and is not used systemically due to its poor absorption through intact epithelium.</p><h4>Pharmacokinetics</h4><p>There are no human pharmacokinetic (PK) studies that report systemic PK parameters for natamycin following ophthalmic administration due to its minimal systemic absorption. Published data indicate that natamycin remains localized in ocular tissues and is not detected at significant levels in plasma. Therefore, no compartmental PK parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Natamycin;
