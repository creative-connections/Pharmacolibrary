within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX53_StrontiumRanelateAndCole;

model StrontiumRanelateAndCole
  extends Pharmacolibrary.Drugs.ATC.M.M05BX53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.7499999999999998e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>StrontiumRanelateAndColecalciferol</td></tr><tr><td>ATC code:</td><td>M05BX53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>105</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Strontium ranelate and colecalciferol is a fixed-dose combination used for the treatment of osteoporosis, particularly in postmenopausal women at increased risk of fracture. Strontium ranelate acts by stimulating bone formation and reducing bone resorption, while colecalciferol (vitamin D3) enhances calcium absorption and bone mineralization. The combination is intended to optimize bone health. Strontium ranelate is not widely approved in many regions due to safety concerns, and its use is restricted or withdrawn in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults taking the oral fixed-dose combination of strontium ranelate and colecalciferol, based on individual pharmacokinetics of the separate compounds, as no direct published PK study for the combination is found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end StrontiumRanelateAndCole;
