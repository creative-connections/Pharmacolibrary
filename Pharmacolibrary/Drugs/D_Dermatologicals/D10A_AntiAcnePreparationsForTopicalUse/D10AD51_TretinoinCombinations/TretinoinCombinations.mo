within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD51_TretinoinCombinations;

model TretinoinCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D10AD51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TretinoinCombinations</td></tr><tr><td>ATC code:</td><td>D10AD51</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tretinoin, often marketed as all-trans-retinoic acid, is a derivative of vitamin A used primarily in dermatology for the topical treatment of acne vulgaris and various skin conditions. In combination products (ATC code D10AD51), tretinoin may be formulated with other agents, such as antibiotics or antiseptics, to enhance efficacy. These combination therapies are used for moderate-to-severe acne and are approved for topical use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical combination tretinoin use in healthy adults, as there are no direct published sources of population pharmacokinetics for D10AD51 formulations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TretinoinCombinations;
