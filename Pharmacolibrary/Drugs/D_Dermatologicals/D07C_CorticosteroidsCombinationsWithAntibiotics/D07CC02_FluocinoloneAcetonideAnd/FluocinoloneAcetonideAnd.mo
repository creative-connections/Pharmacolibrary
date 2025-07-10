within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CC02_FluocinoloneAcetonideAnd;

model FluocinoloneAcetonideAnd
  extends Pharmacolibrary.Drugs.ATC.D.D07CC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonideAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CC02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocinolone acetonide is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive properties. In combination with antibiotics, it is typically used for skin disorders with infections or the risk of infection, particularly in dermatological or otological applications (such as ear drops for otitis externa). While individual components may be approved, combination products of fluocinolone acetonide with antibiotics may have local or regional approval.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of fluocinolone acetonide and antibiotics; estimated pharmacokinetic parameters are based on general properties and similar corticosteroid topical products in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluocinoloneAcetonideAnd;
