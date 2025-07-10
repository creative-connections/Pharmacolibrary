within Pharmacolibrary.Drugs.S_SensoryOrgans.S02B_Corticosteroids.S02BA08_FluocinoloneAcetonide;

model FluocinoloneAcetonide
  extends Pharmacolibrary.Drugs.ATC.S.S02BA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonide</td></tr><tr><td>ATC code:</td><td>S02BA08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, anti-pruritic, and vasoconstrictive properties, primarily used topically to treat skin disorders like eczema, dermatitis, and psoriasis. It is also used in ophthalmic implants for certain eye conditions such as diabetic macular edema. The drug is approved and widely used in topical formulations.</p><h4>Pharmacokinetics</h4><p>No comprehensive published pharmacokinetic data could be found specific to fluocinolone acetonide in humans using clinical dosing in the literature. Available information is limited; absorption after topical administration is generally low, with minimal systemic exposure in healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluocinoloneAcetonide;
