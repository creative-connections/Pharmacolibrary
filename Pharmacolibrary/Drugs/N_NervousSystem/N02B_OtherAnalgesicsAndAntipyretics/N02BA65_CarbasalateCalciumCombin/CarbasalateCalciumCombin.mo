within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA65_CarbasalateCalciumCombin;

model CarbasalateCalciumCombin
  extends Pharmacolibrary.Drugs.ATC.N.N02BA65
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarbasalateCalciumCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA65</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>350</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbasalate calcium is a combination of calcium acetylsalicylate and urea, serving as a salt form of aspirin (acetylsalicylic acid) used for its analgesic, antipyretic, and anti-inflammatory effects. It is mainly used for the treatment of mild to moderate pain, fever, and inflammatory conditions; it is approved in some countries, primarily in Europe, and can be found in fixed dose combinations excluding psycholeptics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies specific for carbasalate calcium combination (N02BA65) could be identified. Typical PK parameters are estimated based on acetylsalicylic acid (aspirin) as released from carbasalate calcium administered orally to healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CarbasalateCalciumCombin;
