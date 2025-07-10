within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE71_ParacetamolCombinationsW;

model ParacetamolCombinationsW
  extends Pharmacolibrary.Drugs.ATC.N.N02BE71
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ParacetamolCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE71</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.95</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a combination medication containing paracetamol (acetaminophen), an analgesic and antipyretic agent, together with various psycholeptics such as anxiolytics or hypnotics, intended to manage pain with associated symptoms of anxiety or agitation. Such combinations have been used in some countries but do not have widespread regulatory approval today as a fixed dose combination.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults. No published PK study for the fixed combination with psycholeptics exists; the parameters reflect expected values for paracetamol administered orally in combination therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ParacetamolCombinationsW;
