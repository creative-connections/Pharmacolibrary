within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA73_MethocarbamolCombination;

model MethocarbamolCombination
  extends Pharmacolibrary.Drugs.ATC.M.M03BA73
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethocarbamolCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA73</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methocarbamol is a centrally acting muscle relaxant commonly used to relieve skeletal muscle spasms and pain associated with musculoskeletal conditions. Combinations with psycholeptics (tranquilizers, sedatives, antipsychotics) have been utilized in the past to enhance the muscle relaxant and sedative effect for short-term musculoskeletal therapy; however, such combinations are largely historical and are not widely approved in current therapeutic guidelines due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data for methocarbamol monotherapy in healthy adult populations, as there is a lack of direct published PK data specifically for its combinations with psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethocarbamolCombination;
