within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BC02_FluocinoloneAcetonideAnd;

model FluocinoloneAcetonideAnd
  extends Pharmacolibrary.Drugs.ATC.D.D07BC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonideAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BC02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocinolone acetonide and antiseptics is a fixed combination topical medication, primarily used for the treatment of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, often in conjunction with antimicrobial agents to prevent secondary infection. Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. The antiseptic component is included to help control or prevent skin infections in the affected areas. This combination is approved for topical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for this fixed combination product in humans. The following parameters are estimated based on the known characteristics of topical corticosteroids and general absorption profiles in healthy adult skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluocinoloneAcetonideAnd;
