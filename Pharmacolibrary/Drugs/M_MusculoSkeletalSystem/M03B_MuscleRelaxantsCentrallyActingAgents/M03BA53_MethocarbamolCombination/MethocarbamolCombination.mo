within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA53_MethocarbamolCombination;

model MethocarbamolCombination
  extends Pharmacolibrary.Drugs.ATC.M.M03BA53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethocarbamolCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.11</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methocarbamol is a centrally acting muscle relaxant used for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combination with other agents excluding psycholeptics is intended for enhanced symptomatic relief. Methocarbamol combinations are generally used short-term in adults and are approved in several countries, though specific combination products may differ in approval status.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (age 18–65), both sexes, no specific comorbidities, for an oral formulation of methocarbamol as no published PK data specific to combinations (excl. psycholeptics) were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethocarbamolCombination;
