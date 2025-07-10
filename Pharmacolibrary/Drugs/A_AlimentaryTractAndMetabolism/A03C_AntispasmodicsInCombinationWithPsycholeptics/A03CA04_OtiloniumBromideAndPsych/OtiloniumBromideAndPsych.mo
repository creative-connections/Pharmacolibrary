within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA04_OtiloniumBromideAndPsych;

model OtiloniumBromideAndPsych
  extends Pharmacolibrary.Drugs.ATC.A.A03CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OtiloniumBromideAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Otilonium bromide is an antispasmodic agent belonging to the quaternary ammonium group, mainly used for the treatment of irritable bowel syndrome and other gastrointestinal tract disorders characterized by smooth muscle spasms. Combination with psycholeptics refers to its use together with sedative drugs that act on the central nervous system. The drug is approved in some countries for gastrointestinal spasm relief but not widely approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters in healthy adults for oral administration, as no clinical studies with PK data exist for the fixed combination of otilonium bromide and psycholeptics with ATC code A03CA04.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OtiloniumBromideAndPsych;
