within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BC04_DiflucortoloneAndAntisep;

model DiflucortoloneAndAntisep
  extends Pharmacolibrary.Drugs.ATC.D.D07BC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiflucortoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BC04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diflucortolone is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive effects. It is often formulated in combination with antiseptics for the treatment of inflammatory skin disorders with a risk of infection such as eczema or dermatitis. This drug combination is approved for dermatological use in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies specifying parameters for diflucortolone and antiseptics combination in humans are available. Estimates are based on known class behavior of topical corticosteroids and limited information from diflucortolone topical use. Parameters below are considered approximations, not measured values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiflucortoloneAndAntisep;
