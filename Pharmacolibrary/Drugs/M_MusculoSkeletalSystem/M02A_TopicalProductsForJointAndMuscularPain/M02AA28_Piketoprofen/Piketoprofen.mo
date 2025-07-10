within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA28_Piketoprofen;

model Piketoprofen
  extends Pharmacolibrary.Drugs.ATC.M.M02AA28
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Piketoprofen</td></tr><tr><td>ATC code:</td><td>M02AA28</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Piketoprofen is a non-steroidal anti-inflammatory drug (NSAID) belonging to the propionic acid derivatives group. It is chemically and pharmacologically related to other arylpropionic acid NSAIDs such as ketoprofen and ibuprofen, and has been used topically for the relief of pain and inflammation associated with musculoskeletal disorders. Piketoprofen is not widely approved or marketed for current medical use.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies for piketoprofen in humans could be found in publicly available literature or indexed databases. The following pharmacokinetic parameters are estimated based on structural analogy to related NSAIDs, especially ketoprofen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Piketoprofen;
