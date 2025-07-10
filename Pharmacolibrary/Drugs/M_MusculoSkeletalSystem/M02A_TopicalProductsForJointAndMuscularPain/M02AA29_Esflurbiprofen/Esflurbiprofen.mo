within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA29_Esflurbiprofen;

model Esflurbiprofen
  extends Pharmacolibrary.Drugs.ATC.M.M02AA29
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Esflurbiprofen</td></tr><tr><td>ATC code:</td><td>M02AA29</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Esflurbiprofen is the S-enantiomer of flurbiprofen, a nonsteroidal anti-inflammatory drug (NSAID) that exhibits analgesic and anti-inflammatory properties primarily through inhibition of cyclooxygenase (COX) enzymes. Esflurbiprofen has been investigated as a topical agent for musculoskeletal and joint pain, but it is not widely approved as a separate medication in most countries, with its parent racemate (flurbiprofen) being used more commonly.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in peer-reviewed literature for esflurbiprofen itself. Estimates below are inferred based on typical topical NSAID characteristics and existing flurbiprofen data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Esflurbiprofen;
