within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AB04_Sulfacetamide;

model Sulfacetamide
  extends Pharmacolibrary.Drugs.ATC.S.S01AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777783e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfacetamide</td></tr><tr><td>ATC code:</td><td>S01AB04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfacetamide is a sulfonamide antibiotic approved for topical treatment of bacterial infections, particularly in ophthalmology for conjunctivitis and other eye infections. It is available as eye drops, ointments, and, less commonly, as oral formulations. Sulfacetamide is generally not used systemically nowadays because of the risk of side effects and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical (ophthalmic) administration, as no systemic kinetic studies with specific values exist; limited absorption is expected through ocular tissues; no well-established compartmental PK available for topical use in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfacetamide;
