within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CA01_DexamethasoneAndAntiinfe;

model DexamethasoneAndAntiinfe
  extends Pharmacolibrary.Drugs.ATC.S.S01CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-09,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA01</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.005</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination ophthalmic preparation contains dexamethasone, a glucocorticoid corticosteroid with anti-inflammatory properties, and various antiinfectives (antibacterials or antivirals). It is used for topical treatment of ocular inflammation where bacterial infection or risk of infection is present. Combination products may vary in antiinfective component (e.g., neomycin, tobramycin, chloramphenicol). Such preparations are approved and used today for conjunctivitis, keratitis, and other inflammatory eye conditions at risk for infection.</p><h4>Pharmacokinetics</h4><p>No population PK studies specifically for ophthalmic dexamethasone and antiinfective combinations with ATC code S01CA01 have been identified; pharmacokinetic estimates are adapted from published data on dexamethasone ophthalmic administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DexamethasoneAndAntiinfe;
